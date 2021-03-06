﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Shake : MonoBehaviour {

	Vector3 origin;

	public float rangeMin;
	public float rangeMax;
	public float shakeRate = 0.01f;

	public static Action CameraShakeAction;
	public static Action StopCameraShakeAction;
	
	void Start()
	{
			origin = transform.localPosition;
			//StartCoroutine(ShakeIt());
			CameraShakeAction += StartShake;
			StopCameraShakeAction += StopShake;
	}
	
	public static void StartCameraShake()
	{
		CameraShakeAction();
	}
	public static void StopCameraShake()
	{
		StopCameraShakeAction();
	}

	void StartShake()
	{
		StartCoroutine(ShakeIt());
	}
	
	void StopShake()
	{
		StopAllCoroutines();
	//	transform.localPosition = origin;
	}

	IEnumerator ShakeIt()
	{
		
		while(true)
		{
			//transform.localPosition = new Vector3(origin.x + UnityEngine.Random.Range(rangeMin, rangeMax), origin.y + UnityEngine.Random.Range(rangeMin, rangeMax), origin.z + UnityEngine.Random.Range(rangeMin, rangeMax));
			transform.position = new Vector3(
												transform.position.x + UnityEngine.Random.Range(rangeMin, rangeMax),
												transform.position.y + UnityEngine.Random.Range(rangeMin, rangeMax),
												transform.position.z + UnityEngine.Random.Range(rangeMin, rangeMax)
											);
			yield return new WaitForSeconds(shakeRate);
		}
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
