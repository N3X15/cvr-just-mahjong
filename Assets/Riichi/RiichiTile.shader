﻿Shader "Custom/RiichiTile"
{
    Properties
    {
        _Color ("Color", Color) = (1,1,1,1)
        _MainTex ("Tile Texture", 2D) = "white" {}
        _FaceTex ("Tile Face Texture Atlas", 2D) = "white" {}
        _Glossiness ("Smoothness", Range(0,1)) = 0.5
        _Metallic ("Metallic", Range(0,1)) = 0.0
        [PerRendererData] _Tile ("Tile index", Int) = 0
    }
    SubShader
    {
        Tags { "RenderType"="Opaque" }
        LOD 200

        CGPROGRAM
        // Physically based Standard lighting model, and enable shadows on all light types
        #pragma surface surf Standard fullforwardshadows

        // Use shader model 3.0 target, to get nicer looking lighting
        #pragma target 3.0

        sampler2D _MainTex;
        sampler2D _FaceTex;

        struct Input
        {
            float2 uv_MainTex;
            float2 uv2_FaceTex;
            float4 tileFaceMask: COLOR; // red component = front face
        };

        half _Glossiness;
        half _Metallic;
        fixed4 _Color;

        // Add instancing support for this shader. You need to check 'Enable Instancing' on materials that use the shader.
        // See https://docs.unity3d.com/Manual/GPUInstancing.html for more information about instancing.
        // #pragma instancing_options assumeuniformscaling
        UNITY_INSTANCING_BUFFER_START(Props)
            // put more per-instance properties here
            UNITY_DEFINE_INSTANCED_PROP(float, _Tile)
        UNITY_INSTANCING_BUFFER_END(Props)

        void surf (Input IN, inout SurfaceOutputStandard o)
        {
            // tiles are in a weird 7x6 grid
            // determine uv2 offset for specific tile face
	    float2 offset = float2(
              fmod(UNITY_ACCESS_INSTANCED_PROP(Props, _Tile), 7)/7.0,
              (5 - floor(UNITY_ACCESS_INSTANCED_PROP(Props, _Tile) / 7.0))/6.0);
            IN.uv2_FaceTex.x = IN.uv2_FaceTex.x / 7;
            IN.uv2_FaceTex.y = IN.uv2_FaceTex.y / 6;
            // tileFace on uv2s
            fixed4 tileFace = tex2D(_FaceTex, offset + IN.uv2_FaceTex);
            tileFace.rgb = tileFace.rgb * tileFace.a;
            fixed isFrontFace = IN.tileFaceMask.r; // dumb masking technique in tile model.
            // Albedo comes from a texture tinted by color
            fixed4 c = tex2D (_MainTex, IN.uv_MainTex) * _Color;
            o.Albedo.rgb = lerp(c, tileFace, tileFace.a * isFrontFace);
            //o.Albedo.rgb = IN.tileFaceMask;

            // Metallic and smoothness come from slider variables
            o.Metallic = _Metallic;
            o.Smoothness = _Glossiness;
            o.Alpha = c.a;
        }
        ENDCG
    }
    FallBack "Diffuse"
}
