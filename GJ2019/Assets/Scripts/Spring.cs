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
        Vector3 up = force*gameObject.transform.up;
        other.attachedRigidbody.velocity = up;
    }

}
