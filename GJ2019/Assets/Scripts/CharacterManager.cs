using System;
using UnityEngine;

public static class CharacterManager
{
	public static bool CharactersAttached = false;
    public static float AttachSide = 0.0f; //1.0f for raccoon->ball, -1.0f for ball<-raccoon

    private static float attachDistance = 2.5f;

    public static float detachTimer = 0.0f;
    public static float attachCooldown = 0.5f;

    public static void JoinCharacters()
	{
        //detect what side of the ball the raccoon is on
        Vector3 raccoonPos = RaccoonCharacterController.instance.gameObject.transform.position;
        Vector3 ballPos = BallCharacterController.instance.gameObject.transform.position;
        Vector3 distDirection = ballPos - raccoonPos;
        AttachSide = Math.Sign(distDirection.x);
        CharactersAttached = true;
	}

    public static void DetachCharacters()
	{
		CharactersAttached = false;
        detachTimer = 0.0f;
	}

    public static bool ShouldAttach()
	{
        //if raccoon and ball are on the ground, are within minimum distance,
        //and raccoon is moving towards ball, attach the two
        Vector3 raccoonPos = RaccoonCharacterController.instance.gameObject.transform.position;
        Vector3 ballPos = BallCharacterController.instance.gameObject.transform.position;
        float dist = Vector3.Distance( raccoonPos,ballPos);
        bool raccoonGrounded = RaccoonCharacterController.instance.IsGrounded();
        float hInput = Input.GetAxis("Horizontal");
        Vector3 distDirection = ballPos - raccoonPos;
        bool walkingTowardsBall = Math.Sign(hInput) == Math.Sign(distDirection.x);
        bool cooldown = detachTimer > attachCooldown;

        Debug.Log("Raccoon Grounded: " + raccoonGrounded +
            ", Dist: " + dist +
            ", Dist Dir: " + distDirection +
            ", HInput: " + hInput + 
            ", WalkingTowardsBall: " + walkingTowardsBall);

        if (dist <= attachDistance && raccoonGrounded && walkingTowardsBall && cooldown)
        {
            return true;
        }
        else
        {
            return false;
        }
	}
}
