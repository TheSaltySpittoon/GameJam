using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spring : LevelObject
{
    public float force;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerEnter(Collider other)
    {
        Vector3 up = gameObject.transform.up;
        Vector3 newVelocity = new Vector3(up.x*force, up.y*force, 0);
        other.attachedRigidbody.velocity = newVelocity;
    }

}
