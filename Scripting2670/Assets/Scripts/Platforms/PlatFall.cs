using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(PlatShake))]
public class PlatFall : MonoBehaviour {

	PlatShake shake;

	public float fallDelay;
	public float fallSpeed;
	public float disappearSpeed;

	public bool isFalling = false;

	Vector3 origin;

	void Start()
	{
		shake = GetComponent<PlatShake>();
		origin = transform.position;
	}

	void OnTriggerEnter()
	{
		if(!isFalling)
			StartCoroutine(Shake());
	}

	void OnTriggerExit()
	{
		
	}

	IEnumerator Shake()
	{
		shake.StartShake();
		isFalling = true;
		print("shake");
		yield return new WaitForSeconds(fallDelay);
		shake.EndShake();
		StartCoroutine(Move());
		print("fall!");
		yield return new WaitForSeconds(disappearSpeed);
		ReturnToOrigin();
	}

	IEnumerator Move()
	{
		while(isFalling)
		{
			transform.Translate(Vector3.down * fallSpeed * Time.deltaTime);
		//	print("falling!");
			yield return null;
		}
	}

	void ReturnToOrigin()
	{
		StopAllCoroutines();
		isFalling = false;
		transform.position = origin;
	}
}
