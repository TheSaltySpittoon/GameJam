using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateableObject : LevelObject
{

    public bool isPushed = false;
    public bool hasBeenPressed = false;
    public bool isPressable = false;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void ConsumePress()
    {
        // do we do anything here?
        hasBeenPressed = false;
    }
}
