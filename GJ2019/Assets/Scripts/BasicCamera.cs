using UnityEngine;
using System.Collections;

public class BasicCamera : MonoBehaviour
{
    bool lockToPlayer = true;
    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if(Input.GetKeyDown("t"))
        {
            lockToPlayer = !lockToPlayer;
        }

        Vector3 raccoonPos = RaccoonCharacterController.instance.transform.position;
        if(lockToPlayer)
        {
            transform.position = new Vector3(raccoonPos.x, raccoonPos.y + 3f, transform.position.z);
        }
    }
}
