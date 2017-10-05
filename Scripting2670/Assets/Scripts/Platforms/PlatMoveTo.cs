using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatMoveTo : MonoBehaviour {


	Vector3 origin;
	public Vector3 endPoint;
	public float speed;
	public float startDelay;
	public bool moveAtStart = false;
	public bool resetOnRespawn = false;

	// Use this for initialization
	void Start () {
		origin = transform.position;
		if(moveAtStart)
		{
			StartCoroutine(Move());
		}
		if(resetOnRespawn)
		{
			RespawnPlayer.RespawnAction += EndMove;
		}
	}

	public void StartMove()
	{
		StopAllCoroutines();
		StartCoroutine(Move());
	//	print("start!");
	}

	public void ReturnMove()
	{
		StopAllCoroutines();
		StartCoroutine(ReturnToStart());
	}

	public void EndMove()
	{
		StopAllCoroutines();
	}

	IEnumerator Move ()
	{
	//	print("loop!");
		yield return new WaitForSeconds(startDelay);
		while(transform.position != endPoint)
		{
			transform.position = Vector3.MoveTowards(transform.position, endPoint, speed * Time.deltaTime);
		//	print("gogoggo");
			yield return null;
		}
	}

	IEnumerator ReturnToStart()
	{
	//	print("return to start");
		while(transform.position != origin)
		{
		//	print("moving");
			transform.position = Vector3.MoveTowards(transform.position, origin, speed * Time.deltaTime);
		//	print("gogoggo");
			yield return null;
		}
	}
}
