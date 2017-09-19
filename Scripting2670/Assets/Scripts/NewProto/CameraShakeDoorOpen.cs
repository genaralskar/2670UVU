using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraShakeDoorOpen : MonoBehaviour {


	public string triggerTag;
	public PlatMoveTo door;
	bool triggered = false;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == triggerTag && !triggered)
		{
			StartCoroutine(Button());
			triggered = true;
			// GetComponent<PlatMoveTo>().StartMove();

			// door.StartMove();
			// Shake.StartCameraShake();
			// print("GO!");
		}
	}

	IEnumerator Button()
	{
		yield return new WaitForSeconds(.1f);
		Shake.StartCameraShake();
		yield return new WaitForSeconds(.5f);
		GetComponent<PlatMoveTo>().StartMove();
		door.StartMove();
		
		print("GO!");
	}

}
