using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Button : LevelObject
{

    public int weightRequired;
    public bool weightSatisfied;
    public float sinkDistance;
    public float compressionSpeed;

    private float weightOnButton;
    private float startingPositionY;

    // Start is called before the first frame update
    void Start()
    {
        GameObject go = this.transform.parent.GetComponent<LevelObject>().gameObject;
        startingPositionY = go.transform.position.y;
    }

    // Update is called once per frame
    void Update()
    {
        GameObject go = this.transform.parent.GetComponent<LevelObject>().gameObject;
        Vector3 currentPosition = go.transform.position;

        if (weightSatisfied && go.transform.position.y > startingPositionY - sinkDistance)
        {
            go.transform.position = new Vector3(currentPosition.x, currentPosition.y - compressionSpeed * Time.deltaTime, currentPosition.z);
        }
        else if (!weightSatisfied)
        {
            if (go.transform.position.y < startingPositionY)
            {
                go.transform.position = new Vector3(currentPosition.x, currentPosition.y + compressionSpeed * Time.deltaTime, currentPosition.z);
            }
            if (go.transform.position.y > startingPositionY)
            {
                go.transform.position = new Vector3(currentPosition.x, startingPositionY, currentPosition.z);
            }
        }


    }

    void OnCollisionEnter(Collider other)
    {
        weightOnButton += other.attachedRigidbody.mass;
        if (weightOnButton >= weightRequired)
        {
            weightSatisfied = true;
        }

    }

    void OnCollisionExit(Collider other)
    {
        weightOnButton -= other.attachedRigidbody.mass;
        if (weightOnButton < weightRequired)
        {
            weightSatisfied = false;
        }
    }
}


