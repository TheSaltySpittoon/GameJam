using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaccoonCharacterController : MonoBehaviour
{
    public float jumpSpeed = 10.0f;
    public float moveSpeed = 20.0f;

    private float distToGround = 0.0f;
    // Start is called before the first frame update
    void Start()
    {
        distToGround = GetComponent<Collider>().bounds.extents.y;
    }

    // Update is called once per frame
    void Update()
    {
        //lock rotation
        transform.rotation = new Quaternion(0, 0, 0, 0);

        float horizontalInput = Input.GetAxis("Horizontal");
        float verticalInput = Input.GetAxis("Vertical");

        float hTrans = horizontalInput * moveSpeed * Time.deltaTime;
        transform.Translate(hTrans, 0, 0);

        if(verticalInput > 0 && IsGrounded())
        {
            GetComponent<Rigidbody>().velocity = new Vector3(0, jumpSpeed, 0);
        }

    }

    private bool IsGrounded()
    {
        return Physics.Raycast(transform.position, -Vector3.up, distToGround + 0.1f);
    }
}
