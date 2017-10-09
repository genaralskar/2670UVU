using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatMoveDirection : MonoBehaviour {

	public Vector3 moveVector;
	public float speed;
	public float startDelay;
	public bool moveAtStart = true;

	Vector3 startPoint;

	void Start()
	{
		startPoint = transform.position;
		if(moveAtStart)
		{
			StartCoroutine(StartDelay());
		}
	}

	public IEnumerator StartDelay()
	{
		yield return new WaitForSeconds(startDelay);
		StartCoroutine(Move());
	}

	public IEnumerator Move()
	{
		while(true)
		{
			transform.Translate(moveVector * speed * Time.deltaTime);
			yield return null;
		}
	}

	public IEnumerator ReturnToStart()
	{
		while(transform.position != startPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, startPoint, speed * Time.deltaTime);
			yield return null;
		}
	}
	
}
