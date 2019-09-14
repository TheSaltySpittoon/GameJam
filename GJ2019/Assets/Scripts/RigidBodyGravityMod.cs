using System;
using UnityEngine;

public class RigidBodyGravityMod : MonoBehaviour
{
	[HideInInspector] new public Rigidbody rigidbody;
	public float gravityMod = 1.0f;

	public bool useGravity = true;

	void Awake()
	{
		rigidbody = GetComponent<Rigidbody>();
	}

	void FixedUpdate()
	{
		rigidbody.useGravity = false;
		if (useGravity) rigidbody.AddForce(Physics.gravity * (rigidbody.mass * gravityMod));
	}
}
