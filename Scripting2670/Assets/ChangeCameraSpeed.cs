using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeCameraSpeed : MonoBehaviour {

	public CameraTrack cam;
	public float newSpeed = 2;

	void OnTriggerEnter(Collider other)
	{
		cam.trackSpeed = newSpeed;
	}

	
}
