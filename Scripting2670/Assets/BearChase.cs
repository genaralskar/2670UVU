using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearChase : MonoBehaviour {

	Vector3 origin;
	public Vector3[] movePoints;
	public float[] delays;
	public float[] speeds;
	public int index = 0;

	// Use this for initialization
	void Start () {
		origin = transform.position;
		RespawnPlayer.RespawnAction += OnRespawn;
	}

	public void StartChase()
	{
		StartCoroutine(Move());
	}
	
	IEnumerator Move()
	{
		yield return new WaitForSeconds(delays[index]);
		while(transform.position != movePoints[index])
		{
			transform.position = Vector3.MoveTowards(transform.position, movePoints[index], speeds[index] * Time.deltaTime);
			yield return null;
		}
		index++;
		if(index < movePoints.Length){
			StartCoroutine(Move());
		}
	}

	void OnRespawn()
	{
		StopAllCoroutines();
		transform.position = origin;
		index = 0;
	}
}
