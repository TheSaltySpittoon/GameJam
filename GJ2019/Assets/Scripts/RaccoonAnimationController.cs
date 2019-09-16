using System;
using UnityEngine;

public class RaccoonAnimationController : MonoBehaviour
{
	public static string WALK_ANIM = "WalkLoop";

	public Animator animCtrl;

    public void PlayAnim(string animName)
    {
        animCtrl.Play(animName);
    }

    public void Walk()
    {
        animCtrl.Play(WALK_ANIM);
    }
}
