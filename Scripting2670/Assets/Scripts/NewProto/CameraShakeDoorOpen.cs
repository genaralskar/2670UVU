using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraShakeDoorOpen : MonoBehaviour {


	public string triggerTag;
	public PlatMoveTo door;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == triggerTag)
		{
			door.StartMove();
			Shake.StartCameraShake();
			print("GO!");
		}
	}

}
