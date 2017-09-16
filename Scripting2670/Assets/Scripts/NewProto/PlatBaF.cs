using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatBaF : MonoBehaviour {

	Vector3 startPoint;
	public Vector3 endPoint;
	public float speed;
	public bool moveAtStart = false;

	void Start()
	{
		startPoint = transform.position;
		if(moveAtStart)
		{
			StartCoroutine(Move());
		}
	}

	public IEnumerator Move()
	{
		while(transform.position != endPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, endPoint, speed * Time.deltaTime);

			yield return null;
		}
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
