using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraShakeManager : MonoBehaviour {

	public float startDelay;
	public float endTime;
	public string tagCheck;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == tagCheck)
		{
			print("triggered");
			StartCoroutine(Shakes());
		}
	}


	IEnumerator Shakes()
	{
		print("do it");
		yield return new WaitForSeconds(startDelay);
		print("starting camera shake");
		Shake.StartCameraShake();
		if(endTime > 0)
		{
			yield return new WaitForSeconds(endTime);
			Shake.StopCameraShake();
		}
	}

	public void EndShake()
	{
		Shake.StopCameraShake();
	}

}
