
using System;
using UdonSharp;
using UnityEngine;
using VRC.SDKBase;
using VRC.Udon;

public class RiichiTile : UdonSharpBehaviour
{
    private Rigidbody r;
    private MaterialPropertyBlock props;
    private new MeshRenderer renderer;
    private new BoxCollider collider;
    private VRC_Pickup pickup;

    void Start()
    {
        Init();
        
        renderer = GetComponent<MeshRenderer>();

        props = new MaterialPropertyBlock();
        props.SetFloat("_Tile", int.Parse(name.Substring(0, 2)));

        SetBackColorOffset(Color.black);

        r.maxDepenetrationVelocity = 0.1f;

        // disable pickup by default; when you hit a sort tile button you can
        // grab them. Prevents non-players from messing with tiles.
        collider = GetComponent<BoxCollider>();
        collider.enabled = false;
    }

    void Init()
    {
        if (pickup == null) pickup = (VRC_Pickup)(GetComponent(typeof(VRC_Pickup)));
        if (r == null) r = GetComponent<Rigidbody>();
    }

    void OnPickup()
    {
        TakeCustomOwnership();
    }

    void OnDrop()
    {
        TakeCustomOwnership();
    }

    public void TakeOwnershipForShuffle()
    {
        r.isKinematic = true;

        // visual indicator of shuffle state
        SetBackColorOffset(new Color(0, 0.1f, 0));
    }

    public void TakeCustomOwnership()
    {
        r.isKinematic = false;

        // visual indicator of ownership
        SetBackColorOffset(Color.blue);
    }

    public void ReleaseCustomOwnership()
    {
        r.isKinematic = true;
        // visually reset ownership
        SetBackColorOffset(Color.black);
    }

    public bool IsCustomOwnedAndNotInDealPosition()
    {
        return pickup.IsHeld || !r.isKinematic;
    }

    public bool IsHeld()
    {
        return pickup.IsHeld;
    }

    public void SetBackColorOffset(Color color)
    {
        props.SetColor("_BackColorOffset", color);
        renderer.SetPropertyBlock(props);
    }
}
