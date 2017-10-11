using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatShake : MonoBehaviour {

	public float rangeMin = -0.02f;
	public float rangeMax = 0.02f;
	public float shakeRate = .1f;
	Vector3 origin;

	void Start()
	{
		origin = transform.localPosition;
	}

	public void StartShake()
	{
		StartCoroutine(Shake());
	}

	public void EndShake(bool reset)
	{
		StopAllCoroutines();
		if(reset)
			transform.parent.position = origin;
	}
	public void EndShake()
	{
		StopAllCoroutines();
		transform.position = origin;
	}

	IEnumerator Shake()
	{
		while(true)
		{
			transform.localPosition = new Vector3(origin.x + UnityEngine.Random.Range(rangeMin, rangeMax), origin.y + UnityEngine.Random.Range(rangeMin, rangeMax), origin.z + UnityEngine.Random.Range(rangeMin, rangeMax));
			yield return new WaitForSeconds(shakeRate);
		}
	}
}
