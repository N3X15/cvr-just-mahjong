using UdonSharp;
using UnityEngine;
using UnityEngine.Tilemaps;
using VRC.Udon;

public class RiichiTestRunner : UdonSharpBehaviour
{
    public RiichiGame game;
    public RiichiGame game2;
    public RiichiSeat seat0;
    public RiichiSeat seat2;

    public Bus bus;
    public TimerWheel wheel;

    public Transform tileRoot;
    public Transform tileRoot2;

    const int INIT = 0, SHUFFLED = 1, SEATED = 2, SORTED = 4, DONE = 3;
    int state = INIT;

    bool captured = false;
    byte[] sendCapture;
    object ackCapture;

    public bool moving = true;

    UdonBehaviour self;

    void Start()
    {
        self = (UdonBehaviour)GetComponent(typeof(UdonBehaviour));

        wheel.Delay(0.2f, self, "DoTest");
        wheel.Repeat(0.05f, self, "CapturePacket");
    }

    public void DoTest()
    {
        switch (state)
        {
            case INIT:
                seat0.TakeSeat();
                seat2.TakeSeat();

                state = SEATED;
                wheel.Delay(1.2f, self, "DoTest");
                break;
            case SEATED:
                game.Shuffle();
                // game2 is slave
                state = SHUFFLED;
                wheel.Delay(1.2f, self, "DoTest");
                break;
            case SHUFFLED:
                seat0.SortHand();
                seat2.SortHand();
                state = SORTED;
                wheel.Delay(1.2f, self, "DoTest");
                break;
            case SORTED:
                if (moving)
                {
                    var tile = tileRoot.GetChild(Random.Range(0, 136)).gameObject;
                    tile.transform.localPosition = new Vector3(Random.Range(-0.6f, 0.6f), 0.15f, Random.Range(-0.6f, 0.6f));
                    tile.transform.localRotation = Quaternion.Euler(Random.Range(0, 360), Random.Range(0, 360), Random.Range(0, 360));
                    var rt = tile.GetComponent<RiichiTile>();
                    rt.TakeCustomOwnership();

                    tile = tileRoot2.GetChild(Random.Range(0, 136)).gameObject;
                    tile.transform.localPosition = new Vector3(Random.Range(-0.6f, 0.6f), 0.15f, Random.Range(-0.6f, 0.6f));
                    tile.transform.localRotation = Quaternion.Euler(Random.Range(0, 360), Random.Range(0, 360), Random.Range(0, 360));
                    rt = tile.GetComponent<RiichiTile>();
                    rt.TakeCustomOwnership();

                    if (Random.value > 0.8f)
                    {
                        seat0.SortHand();
                    }
                    if (Random.value > 0.8f)
                    {
                        seat2.SortHand();
                    }


                }
                wheel.Delay(1.0f, self, "DoTest");
                break;
        }
    }

    void Update() {
        if (bus.sendBufferReady && !captured)
        {
            sendCapture = new byte[182];
            bus.sendBuffer.CopyTo(sendCapture, 0);
            ackCapture = bus.sendAckObject;
            captured = true;
        }
    }

    public void CapturePacket() { 
        if (captured)
        {
            // echo back into recv buffer, different game
            byte h = sendCapture[0];
            int gid = ((h >> 6) & 3) == 0  ? 1 : 0;

            //Debug.Log($"rewriting packet from {(h >> 6 & 3)} to {gid}");

            int header = (gid << 6) + (sendCapture[0] & 63);
            sendCapture[0] = (byte)header;
            //Debug.Log($"echoing packet with header {header}");
            bus.recvBuffer[bus.recvBufferHead] = sendCapture;
            bus.recvBufferHead = (bus.recvBufferHead + 1) % bus.recvBufferSize;
            bus.successfulAckedObjects[bus.successfulAckedHead] = ackCapture;
            bus.successfulAckedHead = (bus.successfulAckedHead + 1) % bus.recvBufferSize;
            captured = false;
        }
    }
}
