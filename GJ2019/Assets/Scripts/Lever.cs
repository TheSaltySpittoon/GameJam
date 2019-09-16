using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lever : ActivateableObject
{

    public GameObject stick;

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
        if (other.gameObject.name == "PlayerRaccoon")
        {
            Debug.Log("recieved collision");
            isPressable = true;
            // Show something to user?
        }
    }

    void OnTriggerExit(Collider other)
    {
        Debug.Log("recieved exit0");
        if (other.gameObject.name == "PlayerRaccoon")
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

            stick.transform.localPosition = new Vector3(-stick.transform.localPosition.x, stick.transform.localPosition.y, stick.transform.localPosition.z);
        }
    }

}
