using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow : MonoBehaviour
{

    public float turnSpeed = 10;
    
    private void Update()
    {
        if (Input.GetButtonDown("Fire1")){

            transform.Rotate(Vector3.right * Time.deltaTime);
        }
    }
}

