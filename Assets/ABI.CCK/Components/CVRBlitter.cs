using UnityEngine;

[AddComponentMenu("ChilloutVR/CVR Blitter")]
[HelpURL("https://developers.abinteractive.net/cck/components/blitter/")]
public class CVRBlitter : MonoBehaviour
{
    public RenderTexture originTexture;
    public RenderTexture destinationTexture;
    public Material blitMaterial;

    public bool clearEveryFrame;
    
    private bool _isInitialized;

    private void Start()
    {
        _isInitialized = true;
        OnEnable();
    }
    
    private void OnEnable()
    {
        if (!_isInitialized) return;
        Camera.onPreRender += MyOnPreRender;
    }

    private void OnDisable()
    {
        Camera.onPreRender -= MyOnPreRender;
    }

    private void MyOnPreRender(Camera cam)
    {
        if (!enabled)
            return;
        
        // Don't blit unless it's the main camera
        if (cam != Camera.main)
            return;

        if (originTexture == null
            || destinationTexture == null
            || blitMaterial == null)
        {
            enabled = false;
            return;
        }

        if (clearEveryFrame)
        {
            RenderTexture rt = RenderTexture.active;
            RenderTexture.active = destinationTexture;
            GL.Clear(true, true, Color.clear);
            RenderTexture.active = rt;
        }

        if (originTexture == destinationTexture)
        {
            RenderTexture temp = RenderTexture.GetTemporary(destinationTexture.descriptor);
            Graphics.Blit(originTexture, temp, blitMaterial);
            Graphics.CopyTexture(temp, destinationTexture);
            RenderTexture.ReleaseTemporary(temp);
            return;
        }

        Graphics.Blit(originTexture, destinationTexture, blitMaterial);
    }
}