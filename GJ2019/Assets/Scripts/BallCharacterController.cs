using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallCharacterController : MonoBehaviour
{
    private float distToGround = 0.0f;
    private Rigidbody rb;

    public static BallCharacterController instance = null;
    // Start is called before the first frame update
    void Start()
    {
        if(instance == null)
        {
            instance = this;
        }

        distToGround = GetComponent<Collider>().bounds.extents.y;
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public bool IsGrounded()
    {
        return Physics.Raycast(transform.position, -Vector3.up, distToGround + 0.1f);
    }
}
