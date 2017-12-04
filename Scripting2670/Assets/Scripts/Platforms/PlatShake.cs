using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatShake : MonoBehaviour {

	public float rangeMin = -0.02f;
	public float rangeMax = 0.02f;
	public float shakeRate = .1f;
	Transform child;
	Vector3 origin;

	void Start()
	{
		RespawnPlayer.RespawnAction += OnRespawn;
		if(transform.GetChild(0) != null)
		{
			child = transform.GetChild(0);
		}
		origin = child.localPosition;
	}

	public void StartShake()
	{
		origin = child.localPosition;
		StartCoroutine(Shake());
	}


	public void EndShake(bool reset)
	{
		StopAllCoroutines();
	//	print("reset platform: " + reset);
		if(reset && child != null)
			child.localPosition = origin;
	}
	// public void EndShake()
	// {
	// 	StopAllCoroutines();
	// 	child.localPosition = origin;
	// }

	IEnumerator Shake()
	{
		while(true)
		{
			child.localPosition = new Vector3(origin.x + UnityEngine.Random.Range(rangeMin, rangeMax), origin.y + UnityEngine.Random.Range(rangeMin, rangeMax), origin.z);
			//origin.z + UnityEngine.Random.Range(rangeMin, rangeMax
			yield return new WaitForSeconds(shakeRate);
		}
	}

	void OnRespawn()
	{
		EndShake(true);
	}
}
