using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Ground : LevelObject
{
    public bool isSlippery;
    public bool isMoveable;
    public bool isStoppable;
    public float speed;
    public GameObject button;
    public bool requiresPressed;
    public bool resets;
    public bool stops;
    public bool hasReachedEnd;
    public float moveDistance;
    public bool movingForward = true;
    //public List<string> types = { "static", "revolving", "oneway" };
    private Vector3 startPoint;
    private Vector3 maxPosition;

    // Start is called before the first frame update
    void Start()
    {
        startPoint = gameObject.transform.position;
        float multiplier = 1;
        if (!movingForward)
        {
            multiplier = -1;
        }

        maxPosition = startPoint + new Vector3(multiplier * moveDistance, 0, 0) ;

    }

    // Update is called once per frame
    void Update()
    {
        if (isMoveable)
        {
            bool canMove = true;
            if (button != null)
            {
                if (requiresPressed)
                {
                    if (!button.GetComponent<Button>().isPushed)
                    {
                        canMove = false;
                    }
                }
                else if (!button.GetComponent<Button>().weightSatisfied && !button.GetComponent<Button>().hasBeenPressed)
                {
                    canMove = false;
                }
            }

            if (canMove)
            {
                float multiplier = 1;
                if (!movingForward)
                {
                    multiplier = -1;
                }

                Vector3 newPosition = gameObject.transform.position + new Vector3(speed * Time.deltaTime * multiplier, 0, 0); ;
                float startdistance = Vector3.Distance(startPoint, gameObject.transform.position);
                float enddistance = Vector3.Distance(gameObject.transform.position, maxPosition);
                if (startdistance > moveDistance || enddistance > moveDistance)
                {
                    hasReachedEnd = true;
                    if (!stops)
                    {
                        movingForward = !movingForward;
                    }
                    else
                    {
                        isMoveable = false;
                        button.GetComponent<Button>().ConsumePress();
                    }
                    if (enddistance > moveDistance)
                    {
                        newPosition = startPoint;
                    }
                    else if (startdistance > moveDistance)
                    {
                        newPosition = maxPosition;
                    }
                }

                gameObject.transform.position = newPosition;
            }
        }
        else
        {
            if (button != null)
            {
                if (button.GetComponent<Button>().hasBeenPressed)
                {
                    isMoveable = true;
                    if (hasReachedEnd)
                    {
                        hasReachedEnd = false;
                        movingForward = !movingForward;

                    }
                }
            }

        }
        if (isStoppable)
        {
            if (button.GetComponent<Button>().hasBeenPressed)
            {
                isMoveable = !isMoveable;
                button.GetComponent<Button>().ConsumePress();
            }
        }
    }
}
