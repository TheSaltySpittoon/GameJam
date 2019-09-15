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
    private Vector3 startingPosition;
    private Vector3 endPosition;
    private Vector3 negativeUp;

    public bool hasBeenPressed = false;

    // Start is called before the first frame update
    void Start()
    {
        negativeUp = gameObject.transform.up * -1;
        startingPosition = gameObject.transform.position;
        endPosition = startingPosition + sinkDistance * negativeUp;
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 currentPosition = gameObject.transform.position;
        float displacedDistance = Vector3.Distance(currentPosition, startingPosition);

        if (weightSatisfied && !isPushed && displacedDistance < sinkDistance)
        {
            Vector3 newPosition = currentPosition + compressionSpeed * Time.deltaTime * negativeUp;
            float newDisplacedDistance = Vector3.Distance(newPosition, startingPosition);
            if (newDisplacedDistance > sinkDistance)
            {
                newPosition = endPosition;
                hasBeenPressed = true;
                isPushed = true;
            }

            gameObject.transform.position = newPosition;
        }
        else if (!weightSatisfied)
        {
            isPushed = false;
            if (gameObject.transform.position.y != startingPosition.y && resets)
            {
                Vector3 newPosition = currentPosition - compressionSpeed * Time.deltaTime * negativeUp;
                float newDisplacedDistance = Vector3.Distance(newPosition, endPosition);
                if (newDisplacedDistance > sinkDistance)
                {
                    newPosition = startingPosition;
                }
                gameObject.transform.position = newPosition;
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
            percent = Vector3.Distance(startingPosition, gameObject.transform.position)/sinkDistance;
        }
        return percent;
    }

    public void ConsumePress()
    {
        hasBeenPressed = false;
    }
}


