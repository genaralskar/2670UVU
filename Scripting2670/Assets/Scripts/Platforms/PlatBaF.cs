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
	}

	IEnumerator StartMoveDelay()
	{
		yield return new WaitForSeconds(startLoopDelay);
		StartCoroutine(Move());
	}

	public IEnumerator Move()
	{
		yield return new WaitForSeconds(startPointDelay);
		while(transform.position != endPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, endPoint, speed * Time.deltaTime);

			yield return null;
		}
		yield return new WaitForSeconds(endPointDelay);
		while(transform.position != startPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, startPoint, speed * Time.deltaTime);

			yield return null;
		}

		StartCoroutine(Move());
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

}
