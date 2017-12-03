using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatShakeLegacy : MonoBehaviour {

	public float rangeMin = -0.02f;
	public float rangeMax = 0.02f;
	public float shakeRate = .1f;
	Vector3 origin;

	void Start()
	{
		origin = transform.localPosition;
		RespawnPlayer.RespawnAction += OnRespawn;
		
	}

	public void StartShake()
	{
		origin = transform.localPosition;
		StartCoroutine(Shake());
	}


	public void EndShake(bool reset)
	{
		StopAllCoroutines();
	//	print("reset platform: " + reset);
		transform.localPosition = origin;
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
			transform.localPosition = new Vector3(origin.x + UnityEngine.Random.Range(rangeMin, rangeMax), origin.y + UnityEngine.Random.Range(rangeMin, rangeMax), origin.z);
			//origin.z + UnityEngine.Random.Range(rangeMin, rangeMax
			yield return new WaitForSeconds(shakeRate);
		}
	}

	void OnRespawn()
	{
		EndShake(true);
	}
}
