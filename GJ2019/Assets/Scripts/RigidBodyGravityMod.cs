using System;
using UnityEngine;

public class RigidBodyGravityMod : MonoBehaviour
{
	[HideInInspector] new public Rigidbody rigidbody;
	public float gravityMod = 1.0f;
    public float terminalVelocity = 20f;

	public bool useGravity = true;

	void Awake()
	{
		rigidbody = GetComponent<Rigidbody>();
	}

	void FixedUpdate()
	{
		rigidbody.useGravity = false;
		if (useGravity)
		{
            if (Math.Abs(rigidbody.velocity.y) < terminalVelocity)
            {
                rigidbody.AddForce(Physics.gravity * gravityMod);
            }
            else
            {
                rigidbody.AddForce(Physics.gravity);
            }
		}
	}
}
