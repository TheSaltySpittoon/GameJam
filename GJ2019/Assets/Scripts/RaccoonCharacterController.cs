using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaccoonCharacterController : MonoBehaviour
{
    public float jumpSpeed = 10.0f;
    public float moveSpeed = 15.0f;
    public float wallDetectionRange = 1.5f;
    public GameObject kickIndicator;
    public RaccoonAnimationController AnimCtrl;

    //distance between collider and ground
    private float distToGround = 0.0f;

    private float hInput = 0.0f;
    private float vInput = 0.0f;

    //whether in kick mode or not
    private bool kickMode = false;
    private float defaultKickAngle = 45f;
    public float KickPower = 50f;
    public float KickRangeMin = 15;
    public float KickRangeMax = 75;
    public float KickIndicatorSpeed = 30f;

    private bool canClimb = false;

    private int currWallSide = 0; //-1 for wall to left, 1 for wall to right
    private float wallJumpCooldown = 0.5f; //cooldown until can reattach to wall
    private float wallJumpTimer = 1.0f;

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
        Debug.Log("Right: " + transform.right);
        if(CharacterManager.detachTimer < CharacterManager.attachCooldown)
        {
            //jank to do this here, but need an update cycle for this cooldown
            CharacterManager.detachTimer += Time.deltaTime;
        }
        if(wallJumpTimer < wallJumpCooldown)
        {
            wallJumpTimer += Time.deltaTime;
        }

        hInput = Input.GetAxis("Horizontal");
        vInput = Input.GetAxis("Vertical");
        canClimb = false;
        bool upPressed = Input.GetKeyDown(KeyCode.UpArrow) || Input.GetKeyDown(KeyCode.W);
        bool jumpPressed = Input.GetKeyDown(KeyCode.Space);
        
        if (!CharacterManager.CharactersAttached)
        {
            if(CharacterManager.ShouldAttach())
            {
                CharacterManager.JoinCharacters();
            }

            //climbing update cycle
            if(IsHuggingClimbableWall())
            {
                canClimb = true;
                GetComponent<RigidBodyGravityMod>().useGravity = false;
                rb.velocity = new Vector3(0, 0, 0);
            }
            else
            {
                GetComponent<RigidBodyGravityMod>().useGravity = true;
            }
        }
        else
        {
            bool cInput = Input.GetKeyDown(KeyCode.C);
            bool zInput = Input.GetKeyDown(KeyCode.Z);

            //kicking
            if(zInput && !kickMode)
            {
                EnterKickMode();
            }
            else if(kickMode)
            {
                //adjust kick direction

                float currAngle = kickIndicator.transform.eulerAngles.z;
                Debug.Log("Current indicator angle : " + currAngle);
                if (currAngle > KickRangeMax && vInput < 0
                    || currAngle < KickRangeMin && vInput > 0
                    || currAngle < KickRangeMax && currAngle > KickRangeMin)
                {
                    kickIndicator.transform.RotateAround(kickIndicator.transform.position, Vector3.forward, vInput
                        * KickIndicatorSpeed * Time.deltaTime * CharacterManager.AttachSide);
                }

                if (zInput)
                {
                    KickBall();
                }
            }

            //step away from ball
            if(cInput && !kickMode)
            {
                CharacterManager.DetachCharacters();
            }
            else if(cInput)
            {
                ExitKickMode();
            }
            
        }

        if((upPressed || jumpPressed) && IsGrounded() && !kickMode)
        {
            rb.velocity = new Vector3(0, jumpSpeed, 0);
            CharacterManager.DetachCharacters();
        }
        else if(jumpPressed && IsHuggingClimbableWall())
        {
            rb.velocity = new Vector3(-jumpSpeed * currWallSide * 0.8f, jumpSpeed, 0);
            GetComponent<RigidBodyGravityMod>().useGravity = true;
            transform.RotateAround(transform.position, Vector3.up, 180);
            wallJumpTimer = 0.0f;
        }
    }

    private void FixedUpdate()
    {
        float targetV = 0f;
        if(canClimb)
        {
            targetV = vInput;
        }
        Vector3 movement = new Vector3(hInput, targetV, 0);

        if (!kickMode)
        {
            rb.MovePosition(rb.position + movement * moveSpeed * Time.fixedDeltaTime);
            if(movement.x != 0)
            {
                AnimCtrl.Walk();
            }
        }

        if(hInput != 0 && Math.Sign(hInput) != Math.Sign(transform.right.x) && !CharacterManager.CharactersAttached)
        {
            transform.RotateAround(transform.position, Vector3.up, 180);
        }
    }

    public bool IsGrounded()
    {
        bool isGrounded = Physics.Raycast(transform.position, -Vector3.up, distToGround + 0.5f);
        return isGrounded;
    }

    public bool IsHuggingClimbableWall()
    {
        RaycastHit hitLeft;
        Physics.Raycast(transform.position, Vector2.left, out hitLeft, wallDetectionRange);
        RaycastHit hitRight;
        Physics.Raycast(transform.position, Vector2.right, out hitRight, wallDetectionRange);
        bool leftValid = hitLeft.collider != null && hitLeft.collider.gameObject.CompareTag(GameConst.TAG_CLIMBABLE_WALL);
        bool rightValid = hitRight.collider != null && hitRight.collider.gameObject.CompareTag(GameConst.TAG_CLIMBABLE_WALL);
        bool movingTowardsWall = false;
        if ((leftValid || rightValid) && wallJumpTimer > wallJumpCooldown)
        {
            Vector3 raccoonPos = RaccoonCharacterController.instance.gameObject.transform.position;
            Vector3 wallPos;
            if(leftValid)
            {
                wallPos = hitLeft.collider.gameObject.transform.position;
                currWallSide = -1;
            }
            else
            {
                wallPos = hitRight.collider.gameObject.transform.position;
                currWallSide = 1;
            }
            movingTowardsWall = true;
            //Vector3 distDirection = wallPos - raccoonPos;
            //movingTowardsWall = Math.Sign(hInput) == Math.Sign(distDirection.x);
        }
        return movingTowardsWall;
    }

    private void EnterKickMode()
    {
        //spawn the targeting indicator and reset its position
        kickIndicator.SetActive(true);
        Vector3 ballPos = BallCharacterController.instance.transform.position;
        kickIndicator.transform.position = new Vector3(ballPos.x, ballPos.y, kickIndicator.transform.position.z);
        kickIndicator.transform.eulerAngles = new Vector3(0, CharacterManager.AttachSide == -1 ? 180 : 0, 20); 
        kickMode = true;
    }

    private void ExitKickMode(bool didKick = false)
    {
        kickIndicator.SetActive(false);
        kickMode = false;
        if(didKick)
        {

        }
        else
        {

        }
    }

    private void KickBall()
    {
        float kickAngle = kickIndicator.transform.eulerAngles.z;
        //add force to ball
        CharacterManager.DetachCharacters();
        float xPowerRatio = (90f - kickAngle) / 90f * CharacterManager.AttachSide;
        float yPowerRatio = kickAngle / 90f;
        BallCharacterController.instance.GetComponent<Rigidbody>().velocity = new Vector3(KickPower * xPowerRatio, KickPower * yPowerRatio, 0);
        ExitKickMode();
    }
}

