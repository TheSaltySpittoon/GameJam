using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallCharacterController : MonoBehaviour
{
    private Rigidbody rb;
    private float hInput = 0.0f;

    public float attachedMoveDistance = 4.0f;

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
            Vector3 raccoonPos = RaccoonCharacterController.instance.transform.position;
            Vector3 targetPos = new Vector3(raccoonPos.x + attachedMoveDistance * CharacterManager.AttachSide, transform.position.y, transform.position.z);
            //rb.MovePosition(targetPos);
            transform.position = targetPos; //not great for wall collision but only way to keep the movement smooth for now :/
        }
    }

    private void FixedUpdate()
    {
        if (CharacterManager.CharactersAttached)
        {
            //Vector3 movement = new Vector3(hInput, 0, 0);
            //rb.MovePosition(rb.position + movement * RaccoonCharacterController.instance.moveSpeed * Time.fixedDeltaTime);
        }
    }
}
