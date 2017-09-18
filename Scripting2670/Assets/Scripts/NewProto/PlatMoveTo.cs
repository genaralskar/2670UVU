using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatMoveTo : MonoBehaviour {


	Vector3 origin;
	public Vector3 endPoint;
	public float speed;
	public bool moveAtStart = false;

	// Use this for initialization
	void Start () {
		origin = transform.position;
		if(moveAtStart)
		{
			StartCoroutine(Move());
		}
	}

	public void StartMove()
	{
		StartCoroutine(Move());
		print("start!");
	}

	public void EndMove()
	{
		StopAllCoroutines();
	}

	IEnumerator Move ()
	{
		print("loop!");
		while(transform.position != endPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, endPoint, speed * Time.deltaTime);
			yield return null;
		}
	}
}
