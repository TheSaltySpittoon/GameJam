using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaccoonPath : LevelObject
{

    public GameObject[] PathNode;
    public GameObject Player;
    public float MoveSpeed;
    float Timer;
    static Vector3 CurrentPositionHolder;
    int CurrentNode;
    private Vector2 startPosition;
    private bool onPath = false;


    // Use this for initialization
    void Start()
    {
        //PathNode = GetComponentInChildren<>();
        //CheckNode();
    }

    void CheckNode()
    {
        Timer = 0;
        startPosition = Player.transform.position;
        CurrentPositionHolder = PathNode[CurrentNode].transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        if (onPath)
        {
            Debug.Log("We movin");
            Timer += Time.deltaTime * MoveSpeed;

            if (Player.transform.position != CurrentPositionHolder)
            {

                Debug.Log("Lerping");
                Player.transform.position = Vector3.Lerp(startPosition, CurrentPositionHolder, Timer);
            }
            else
            {

                if (CurrentNode < PathNode.Length - 1)
                {
                    CurrentNode++;
                    CheckNode();
                }
                else
                {
                    onPath = false;
                    CurrentNode = 0;
                    //CharacterManager.EnableControls();
                }
            }
        }
    }

    void OnTriggerEnter(Collider other)
    {
        Debug.Log("colliding");
        if (other.gameObject.name == "PlayerRaccoon" && !onPath)
        {
            Debug.Log("Attaching");
            CheckNode();
            //CharacterManager.DisableControls();
            onPath = true;
        }
    }
}