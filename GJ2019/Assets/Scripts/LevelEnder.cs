using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.SceneManagement;

public class LevelEnder : LevelObject
{

    private bool ricIsHere = false;
    private bool bolIsHere = false;

    public bool requiresBall = true;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (ricIsHere && (bolIsHere && requiresBall))
        {
            //SceneManager.LoadScene(nextScene);
            string currScene = SceneManager.GetActiveScene().name;
            if (currScene == "SoloTutorial")
            {
                SceneManager.LoadScene("BallTutorial");
            }
            else if (currScene == "BallTutorial")
            {
                SceneManager.LoadScene("Level3");
            }
            else
            {
                SceneManager.LoadScene("SoloTutorial");
            }
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.name == "PlayerRaccoon")
        {
            ricIsHere = true;
        }
        else if (other.gameObject.name == "PlayerBall")
        {
            bolIsHere = true;
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.gameObject.name == "PlayerRaccoon")
        {
            ricIsHere = false;
        }
        else if (other.gameObject.name == "PlayerBall")
        {
            bolIsHere = false;
        }
    }
}
