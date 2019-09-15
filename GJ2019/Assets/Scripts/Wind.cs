using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Wind : LevelObject
{
    public float forceAmount;
    public float maxVelocity;
    public float windReachDistance = 4;
    public float windWidth = 2;
    public bool isOn;

    // Start is called before the first frame update
    void Start()
    {
        BoxCollider b = gameObject.GetComponent<Collider>() as BoxCollider;
        if (b != null)
        {
            b.size = new Vector3(windWidth, windReachDistance, 0.0f);
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerStay(Collider other)
    {
        if (other.gameObject.name == "PlayerRaccoon" || other.gameObject.name == "PlayerBall")
        {
            CharacterManager.DetachCharacters();
            if (other.attachedRigidbody.velocity.magnitude < maxVelocity)
            {
                Vector3 force = gameObject.transform.up * forceAmount;
                other.attachedRigidbody.AddForce(force.x, force.y, force.z);
            }
        }
    }

    void ToggleWind()
    {
        isOn = !isOn;
    }

}
