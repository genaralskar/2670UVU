using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerPlatShake : MonoBehaviour {


	public PlatShake plat;
	public float delay;
	public float shakeDuration;
	
	void OnTriggerEnter(Collider other)
	{
		StartCoroutine(Shake());
	}

	IEnumerator Shake()
	{
		plat.StartShake();
		yield return new WaitForSeconds(shakeDuration);
		plat.EndShake(true);
	}
}
