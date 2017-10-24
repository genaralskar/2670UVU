using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatBaFShake : MonoBehaviour {

	Vector3 startPoint;
	public PlatShake shake;
	public Vector3 endPoint;
	public float speed;
	public float startLoopDelay = 0;
	public float startPointDelay = 0;
	public float endPointDelay = 0;
	public bool moveAtStart = false;
	public bool resetOnRespawn = false;

	void Start()
	{
		startPoint = transform.position;
		MoveInput.ResetAction += Reset;
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
		print("eeennndd");
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
		shake.StartShake();
		yield return new WaitForSeconds(startPointDelay);
		shake.EndShake(true);
		while(transform.position != endPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, endPoint, speed * Time.deltaTime);

			yield return null;
		}
		shake.StartShake();
		yield return new WaitForSeconds(endPointDelay);
		shake.EndShake(false);
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
		StopAllCoroutines();
		while(transform.position != startPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, startPoint, speed * Time.deltaTime);
			yield return null;
		}
	}

	void Reset()
	{
		StopAllCoroutines();
		transform.position = startPoint;
	}

}
