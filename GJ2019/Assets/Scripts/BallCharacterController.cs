using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallCharacterController : MonoBehaviour
{
    private Rigidbody rb;
    private float hInput = 0.0f;

    public float attachedMoveDistance = 2.0f;

    public static BallCharacterController instance = null;
    // Start is called before the first frame update
    void Start()
    {
        if(instance == null)
        {
            instance = this;
        }
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        if(CharacterManager.CharactersAttached)
        {
            //move with the raccoon
            hInput = Input.GetAxis("Horizontal");
        }
    }

    private void FixedUpdate()
    {
        if (CharacterManager.CharactersAttached)
        {
            Vector3 movement = new Vector3(hInput, 0, 0);
            rb.MovePosition(rb.position + movement * RaccoonCharacterController.instance.moveSpeed * Time.fixedDeltaTime);
        }
    }
}
