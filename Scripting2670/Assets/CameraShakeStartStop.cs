using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraShakeStartStop : MonoBehaviour {

	public float startDelay;
	public float shakeLength;
	public bool useOnce;
	
	void Start()
	{
		RespawnPlayer.RespawnAction += OnRespawn;
	}

	void OnTriggerEnter()
	{
		Shake.StartCameraShake();
		StartCoroutine(StartShake());
		if(useOnce)
		{
			GetComponent<Collider>().enabled = false;
		}
	}

	IEnumerator StartShake()
	{
		yield return new WaitForSeconds(startDelay);
		Shake.StartCameraShake();
		yield return new WaitForSeconds(shakeLength);
		Shake.StopCameraShake();
	}


	void OnRespawn()
	{
		GetComponent<Collider>().enabled = true;
	}
}
