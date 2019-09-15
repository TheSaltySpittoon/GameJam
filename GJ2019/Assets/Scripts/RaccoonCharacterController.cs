using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaccoonCharacterController : MonoBehaviour
{
    public float jumpSpeed = 10.0f;
    public float moveSpeed = 15.0f;

    private float distToGround = 0.0f;

    private float hInput = 0.0f;

    public static RaccoonCharacterController instance = null;

    private Rigidbody rb;
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
        if(CharacterManager.detachTimer < CharacterManager.attachCooldown)
        {
            //jank to do this here, but need an update cycle for this cooldown
            CharacterManager.detachTimer += Time.deltaTime;
        }

        hInput = Input.GetAxis("Horizontal");
        bool upPressed = Input.GetKeyDown(KeyCode.UpArrow) || Input.GetKeyDown(KeyCode.W);

        if (!CharacterManager.CharactersAttached)
        {
            if(CharacterManager.ShouldAttach())
            {
                CharacterManager.JoinCharacters();
            }

            //TODO: add climbing update cycle
        }
        else
        {
            bool cInput = Input.GetKeyDown(KeyCode.C);
            //kicking

            //step away from ball
            if(cInput)
            {
                CharacterManager.DetachCharacters();
            }
            
        }

        if(upPressed && IsGrounded())
        {
            rb.velocity = new Vector3(0, jumpSpeed, 0);
            CharacterManager.DetachCharacters();
        }
    }

    private void FixedUpdate()
    {
        Vector3 movement = new Vector3(hInput, 0, 0);
        rb.MovePosition(rb.position + movement * moveSpeed * Time.fixedDeltaTime);
    }

    public bool IsGrounded()
    {
        return Physics.Raycast(transform.position, -Vector3.up, distToGround + 0.01f);
    }
}
