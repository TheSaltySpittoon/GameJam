using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spring : LevelObject
{
    public float force;
    private bool isAnimating = false;
    private double timeElapsed = 0;
    public double duration = .38;
    public double shrinkDuration = .38;
    public float scaleFactor = .5f;
    private Vector3 initialScale;

    // Start is called before the first frame update
    void Start()
    {
        initialScale = gameObject.transform.Find("Spring_geo").transform.localScale;
    }

    // Update is called once per frame
    void Update()
    {
        if (isAnimating)
        {
            Debug.Log("isAnimating");
            Vector3 currentScale = gameObject.transform.Find("Spring_geo").transform.localScale;
            timeElapsed += Time.deltaTime;
            if (timeElapsed < duration)
            {
                currentScale.x -= Time.deltaTime * scaleFactor;
                currentScale.y += Time.deltaTime * scaleFactor * 2;
                gameObject.transform.Find("Spring_geo").transform.localScale = currentScale;
            }
            else if (timeElapsed >= duration && timeElapsed < duration + shrinkDuration )
            {
                currentScale.x += Time.deltaTime * scaleFactor;
                currentScale.y -= Time.deltaTime * scaleFactor * 2;
                gameObject.transform.Find("Spring_geo").transform.localScale = currentScale;
            }
            else
            {
                isAnimating = false;
                gameObject.transform.Find("Spring_geo").transform.localScale = initialScale;

            }
            timeElapsed += Time.deltaTime;
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (!isAnimating)
        {
            if (other.gameObject.name == "PlayerRaccoon" || other.gameObject.name == "PlayerBall")
            {
                CharacterManager.DetachCharacters();
            }
            Vector3 up = gameObject.transform.up;
            Vector3 newVelocity = new Vector3(up.x * force, up.y * force, 0);
            other.attachedRigidbody.velocity = newVelocity;
            isAnimating = true;
            timeElapsed = 0;
        }


    }

}
