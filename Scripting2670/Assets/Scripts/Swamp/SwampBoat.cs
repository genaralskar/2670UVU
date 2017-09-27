using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwampBoat : MonoBehaviour {

	public float speed = 1;
	public bool boatMoving;
	public Vector3 endPoint;
	Vector3 origin;

	void Start()
	{
		RespawnPlayer.RespawnAction += RespawnHandler;
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player" && !boatMoving)
		{
			StartCoroutine(Move());
		}
	}

	IEnumerator Move()
	{
		boatMoving = true;
		while(transform.position.x < endPoint.x)
		{
			transform.Translate(Vector3.right * speed);
			yield return null;
		}
	}

	void RespawnHandler()
	{
		boatMoving = false;
		StopAllCoroutines();
	}
}
