using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Shake : MonoBehaviour {

	Vector3 origin;

	public float rangeMin;
	public float rangeMax;
	public float shakeTime;
	public float shakeRate = 0.01f;

	public static Action CameraShakeAction;

	
	void Start()
	{
			origin = transform.localPosition;
			//StartCoroutine(ShakeIt());
			CameraShakeAction += StartShake;
	}
	
	public static void StartCameraShake()
	{
		CameraShakeAction();
	}

	void StartShake()
	{
		StartCoroutine(ShakeIt());
	}

	IEnumerator ShakeIt()
	{
		float time = 0;
		while(time < shakeTime)
		{
			time ++;
			print("Time is " + time);
			transform.localPosition = new Vector3(origin.x + UnityEngine.Random.Range(rangeMin, rangeMax), origin.y + UnityEngine.Random.Range(rangeMin, rangeMax), origin.z + UnityEngine.Random.Range(rangeMin, rangeMax));
			yield return new WaitForSeconds(shakeRate);
		}
		//StartCoroutine(ReturnToOrigin());
		transform.localPosition = origin;
	}

	IEnumerator ReturnToOrigin()
	{
		print("nooo");
		while(transform.localPosition != origin)
		{
			Vector3.MoveTowards(transform.localPosition, origin, 1);
			print("moving");
			yield return null;
		}
		print("Dun");
	}
}
