﻿using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using VRC.Udon;

public class GenTiles : MonoBehaviour
{
    static string[] tiles = new string[] {
        "aPin1",
        "aPin2",
        "aPin3",
        "aPin4",
        "aPin5",
        "aPin5-Dora",
        "aPin6",
        "aPin7",
        "aPin8",
        "aPin9",
        "bMan1",
        "bMan2",
        "bMan3",
        "bMan4",
        "bMan5",
        "bMan5-Dora",
        "bMan6",
        "bMan7",
        "bMan8",
        "bMan9",
        "cSou1",
        "cSou2",
        "cSou3",
        "cSou4",
        "cSou5",
        "cSou5-Dora",
        "cSou6",
        "cSou7",
        "cSou8",
        "cSou9",
        "dTon",
        "eNan",
        "fShaa",
        "gPei",
        "hHaku",
        "iHatsu",
        "jChun",
    };

    [MenuItem("RiichiHelpers/Generate Gameobjects")]
    static void genGameobjects()
    {
        var tileParent = GameObject.Find("Tiles").transform;
        var n = 0;
        int m = 0;
        float y = 0;
        var tilePrefab = AssetDatabase.LoadAssetAtPath("Assets/Riichi/tileprefab.prefab", typeof(Object));
        var tileMat = (Material)AssetDatabase.LoadAssetAtPath($"Assets/Riichi/Tiles/TileMat.mat", typeof(Material));

        MaterialPropertyBlock props = new MaterialPropertyBlock();
        foreach (string tile in tiles)
        {
            int times = tile.Contains("5") ? (tile.Contains("Dora") ? 1 : 3) : 4;
            for (int i = 1; i <= times; ++i)
            {
                var t = tile.Trim();
                GameObject obj = (GameObject)PrefabUtility.InstantiatePrefab(tilePrefab, tileParent);
                obj.name = $"{n:D2}.{i}";
                Debug.Log($"t: {t}");
                obj.GetComponent<MeshRenderer>().material = tileMat;
                // doesn't work, doesn't save after play mode apparently
                obj.GetComponent<MeshRenderer>().GetPropertyBlock(props);
                props.SetFloat("_Tile", n);
                obj.GetComponent<MeshRenderer>().SetPropertyBlock(props);
                obj.GetComponent<UdonBehaviour>().SetProgramVariable("tile", n);
                obj.GetComponent<UdonBehaviour>().SetProgramVariable("Tile", n);

                obj.transform.localPosition = new Vector3((m++) * 0.04f, 0.0f, y);
                if (m > 17)
                {
                    m = 0;
                    y += 0.06f;
                }
            }
            n++;
        }
    }

    [MenuItem("RiichiHelpers/Generate Placements")]
    static void makePlacements()
    {
        var dims = new Vector3(0.040f, 0.036f, 0.054f);
        var parent = GameObject.Find("Placements").transform;
        var rot = Quaternion.Euler(90f, 0, 0);

        int n = 1;
        // hands
        var start = 0.90f;
        var hands = new Vector2[4]
        {
            new Vector2(0f, start),
            new Vector2(start, 0f),
            new Vector2(0f, -start),
            new Vector2(-start, 0f),
        };
        var rots = new Vector3[4]
        {
            new Vector3(90, 0, 0),
            new Vector3(90, -180, -90),
            new Vector3(90,-180,0),
            new Vector3(90, 0, 90),
        };

        for (int j = 0; j < 4; ++j)
        {
            for (int i = 0; i < 13; ++i)
            {
                float x = (j % 2 == 0) ? (i - 6.5f) * dims.x : 0;
                float z = (j % 2 == 0) ? 0 : (i - 6.5f) * dims.x;
                var obj = new GameObject($"Hand-{j}-{i}-{n++}");
                obj.transform.parent = parent;
                obj.transform.localPosition = new Vector3(
                    hands[j].x + x,
                    .0f,
                    hands[j].y + z);
                obj.transform.rotation = Quaternion.Euler(rots[j]);
            }
        }
        // 84 tiles left
        // dead wall has 14 tiles
        for (int j = 0; j < 2; ++j)
        {
            float z = dims.z * j + 0.6f;
            for (int i = 0; i < 7; ++i)
            {
                float x = i * dims.x - 0.5f;
                var obj = new GameObject($"Dead-{j}-{i}-{n++}");
                obj.transform.parent = parent;
                obj.transform.localPosition = new Vector3(x, 0, z);
                obj.transform.rotation = rot;
                // dora is flipped, very intelligent
                if (j == 0 && i == 4)
                {
                    obj.transform.rotation = Quaternion.Euler(-90, 0, 0);
                }
            }
        }
        // 70 tiles left
        var wallStart = 0.70f;
        var walls = new Vector2[]
        {
            new Vector2(wallStart, 0f),
            new Vector2(0f, -wallStart),
            new Vector2(-wallStart, 0f),
        };
        var lens = new int[] { 1, 17, 17 };
        for (int j = 0; j < 3; ++j)
        {
            for (int k = 0; k < 2; ++k)
            {
                for (int i = 0; i < lens[j]; ++i)
                {
                    float x = (j % 2 == 1) ? (i - 8.5f) * dims.x : k * dims.z;
                    float z = (j % 2 == 1) ? k * dims.z : (i - 8.5f) * dims.x;
                    var obj = new GameObject($"Wall-{j}-{i}-{n++}");
                    obj.transform.parent = parent;
                    obj.transform.localPosition = new Vector3(walls[j].x + x, 0, walls[j].y + z);
                    obj.transform.rotation = Quaternion.Euler(90, 0, (1 + j) * -90);
                }
            }
        }
        // then leftover 10
        //for (int j = 0; j < 2; ++j)
        //{
        //    for (int i = 0; i < 5; ++i)
        //    {
        //        float x = 0.50f - i * dims.x;
        //        float y = dims.y * j;
        //        var obj = new GameObject($"Leftover-{j}-{i}-{n++}");
        //        obj.transform.parent = parent;
        //        obj.transform.localPosition = new Vector3(x, y, 0.60f);
        //        obj.transform.rotation = rot;
        //    }
        //}
    }
}
