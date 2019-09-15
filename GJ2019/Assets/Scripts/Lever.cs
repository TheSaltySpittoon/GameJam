using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lever : MonoBehaviour
{

    private bool isPushed = false;
    private bool hasBeenPressed = false;
    private bool isPressable = false;

    private bool pressConsumed = false;


    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        bool buttonPressed = Input.GetKeyUp("e");
        if (buttonPressed)
        {
            OnKeyPressed();
        }
    }

    void OnTriggerEnter(Collider other)
    {
        Debug.Log("recieved collision0");
        if (other.gameObject.name == "Cube")
        {
            Debug.Log("recieved collision");
            isPressable = true;
            // Show something to user?
        }
    }

    void OnTriggerExit(Collider other)
    {
        Debug.Log("recieved exit0");
        if (other.gameObject.name == "Cube")
        {
            Debug.Log("recieved exit");
            isPressable = false;
            // unShow something to user?
        }
    }

    void OnKeyPressed()
    {
        if (isPressable)
        {
            isPushed = !isPushed;
            hasBeenPressed = !hasBeenPressed;

            gameObject.transform.position = new Vector3(-gameObject.transform.position.x, gameObject.transform.position.y, gameObject.transform.position.z);
            Debug.Log("");

        }
    }

    void ConsumePress()
    {
        // do we do anything here?
        pressConsumed = true;
        hasBeenPressed = false;
    }
}
