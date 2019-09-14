using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaccoonCharacterController : MonoBehaviour
{
    public float jumpSpeed = 10.0f;
    public float moveSpeed = 15.0f;

    private float distToGround = 0.0f;

    private float hInput = 0.0f;

    private Rigidbody rb;
    // Start is called before the first frame update
    void Start()
    {
        distToGround = GetComponent<Collider>().bounds.extents.y;
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        //lock dynamic rotation
        transform.rotation = new Quaternion(0, 0, 0, 0);

        hInput = Input.GetAxis("Horizontal");
        float verticalInput = Input.GetAxis("Vertical");
        if(verticalInput > 0 && IsGrounded())
        {
            rb.velocity = new Vector3(0, jumpSpeed, 0);
        }
        
    }

    private void FixedUpdate()
    {
        Vector3 movement = new Vector3(hInput, 0, 0);
        rb.MovePosition(rb.position + movement * moveSpeed * Time.fixedDeltaTime);
    }

    private bool IsGrounded()
    {
        return Physics.Raycast(transform.position, -Vector3.up, distToGround + 0.1f);
    }
}
