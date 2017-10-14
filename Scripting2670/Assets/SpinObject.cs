using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpinObject : MonoBehaviour {

	public Vector3 spinRate;
	public float delay;
	public float spinLength;

	public bool accelerate;
	public float accelRate;
	public float maxRotateRate;
	public float accel = 1;

	public bool runAtStart;
	Vector3 tempSpin;
	Quaternion startRotation;

	void Start()
	{
		startRotation = transform.rotation;
		if(runAtStart)
		{
			StartSpin();
		}
	}

	public void StartSpin()
	{
		StartCoroutine(Spin());
	}

	public void StopSpin()
	{
		StopAllCoroutines();
		transform.rotation = startRotation;
		accel = 1;
	}

	IEnumerator Spin()
	{
		yield return new WaitForSeconds(delay);
		StartCoroutine(WaitStop());
		if(accelerate)
		{
			accel = 0;
			StartCoroutine(IncreaseAccel());
		}

		while(true)
		{
			tempSpin += spinRate * accel;
			transform.rotation = Quaternion.Euler(tempSpin);
			yield return null;
		}
	}

	IEnumerator IncreaseAccel()
	{
		while(accel <= maxRotateRate)
		{
			accel += accelRate * Time.deltaTime;
			yield return null;
		}
	}

	IEnumerator WaitStop()
	{
		yield return new WaitForSeconds(spinLength);
		StopSpin();
	}
}
