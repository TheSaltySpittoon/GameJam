using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Button : LevelObject
{

    public float weightRequired;
    public bool weightSatisfied;
    public bool isPushed;
    public float sinkDistance;
    public float compressionSpeed;
    public bool resets;

    private float weightOnButton;
    private float startingPositionY;

    public bool hasBeenPressed = false;

    // Start is called before the first frame update
    void Start()
    {
        startingPositionY = gameObject.transform.position.y;
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 currentPosition = gameObject.transform.position;

        if (weightSatisfied && !isPushed && gameObject.transform.position.y > startingPositionY - sinkDistance)
        {
            float newY = currentPosition.y - compressionSpeed * Time.deltaTime;
            if (newY < startingPositionY - sinkDistance)
            {
                newY = startingPositionY - sinkDistance;
                hasBeenPressed = true;
                isPushed = true;
            }

            gameObject.transform.position = new Vector3(currentPosition.x, newY, currentPosition.z);
        }
        else if (!weightSatisfied)
        {
            isPushed = false;
            if (gameObject.transform.position.y < startingPositionY && resets)
            {
                float newY = currentPosition.y + compressionSpeed * Time.deltaTime;
                if (newY > startingPositionY)
                {
                    newY = startingPositionY;
                }
                gameObject.transform.position = new Vector3(currentPosition.x, currentPosition.y + compressionSpeed * Time.deltaTime, currentPosition.z);
            }
        }
    }

    void OnTriggerEnter(Collider other)
    {
        weightOnButton += other.attachedRigidbody.mass;
        if (weightOnButton >= weightRequired)
        {
            weightSatisfied = true;
        }
        Debug.Log("collision enter");

    }

    void OnTriggerExit(Collider other)
    {
        weightOnButton -= other.attachedRigidbody.mass;
        if (weightOnButton < weightRequired)
        {
            weightSatisfied = false;
        }
        Debug.Log("collision exit");
    }

    public float PercentagePushed()
    {
        float percent = 0;
        if (sinkDistance == 0)
        {
            percent = 100;
        }
        else
        {
            percent = (startingPositionY - gameObject.transform.position.y)/sinkDistance;
        }
        return percent;
    }

    public void ConsumePress()
    {
        hasBeenPressed = false;
    }
}


