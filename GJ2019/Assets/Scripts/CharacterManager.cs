using System;
using UnityEngine;

public static class CharacterManager
{
	public static bool CharactersAttached = false;
	public static float attachDistance = 1.0f;

    public static void JoinCharacters()
	{
		CharactersAttached = true;
	}

    public static void DetachCharacters()
	{
		CharactersAttached = false;
	}

    public static bool ShouldAttach()
	{
		float dist = Vector3.Distance(RaccoonCharacterController.instance.gameObject.transform.position,
            BallCharacterController.instance.gameObject.transform.position);
        bool raccoonGrounded = RaccoonCharacterController.instance.IsGrounded();
        bool ballGrounded = BallCharacterController.instance.IsGrounded();

        if (dist <= attachDistance && raccoonGrounded && ballGrounded)
        {
            return true;
        }
        else
        {
            return false;
        }
	}
}
