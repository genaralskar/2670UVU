using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatBaF : MonoBehaviour {

	Vector3 startPoint;
	public Vector3 endPoint;
	public float speed;
	public float startLoopDelay = 0;
	public float startPointDelay = 0;
	public float endPointDelay = 0;
	public bool moveAtStart = false;
	public bool resetOnRespawn = false;
	public bool shakeCamera = false;

	void Start()
	{
		startPoint = transform.position;
		if(moveAtStart)
		{
			StartCoroutine(StartMoveDelay());
		}
		if(resetOnRespawn)
		{
			RespawnPlayer.RespawnAction += EndMove;
		}
	}

	public void StartMove()
	{
		StartCoroutine(StartMoveDelay());
	}

	public void EndMove()
	{
		StopAllCoroutines();
		transform.position = startPoint;
	}

	IEnumerator StartMoveDelay()
	{
		
		yield return new WaitForSeconds(startLoopDelay);
		
		StartCoroutine(Move());
	}

	public IEnumerator Move()
	{
		if(shakeCamera)
		{
			Shake.StartCameraShake();
			print("shake");
		}
			
		yield return new WaitForSeconds(startPointDelay);
		if(shakeCamera)
			Shake.StopCameraShake();
		while(transform.position != endPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, endPoint, speed * Time.deltaTime);

			yield return null;
		}
		if(shakeCamera)
			Shake.StartCameraShake();
		yield return new WaitForSeconds(endPointDelay);
		if(shakeCamera)
			Shake.StopCameraShake();
		while(transform.position != startPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, startPoint, speed * Time.deltaTime);

			yield return null;
		}

		StartCoroutine(Move());
	}

	public void StartReturn()
	{
		StopAllCoroutines();
		StartCoroutine(ReturnToStart());
	}

	public IEnumerator ReturnToStart ()
	{
		StopCoroutine(Move());
		while(transform.position != startPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, startPoint, speed * Time.deltaTime);
			yield return null;
		}
	}

	void Reset()
	{
		StopAllCoroutines();
	}

}
