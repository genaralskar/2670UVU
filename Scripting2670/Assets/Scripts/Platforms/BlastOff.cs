using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(PlatShake))]
public class BlastOff : MonoBehaviour {

	Vector3 origin;
	PlatShake shake;
	public ParticleSystem fire;
	public Vector3 endLoc;
	public float speed;
	public float acceleration = 1;
	public float startDelay;
	public float takeOffDelay;

	float startSpeed = 0;

	// Use this for initialization
	void Start () {
		shake = GetComponent<PlatShake>();
		origin = transform.position;
	}

	public void StartBlast()
	{
		StartCoroutine(Blast());
	}
	
	IEnumerator Blast()
	{
		yield return new WaitForSeconds(startDelay);
		shake.StartShake();
		yield return new WaitForSeconds(takeOffDelay);
		StartCoroutine(Move());
	}

	IEnumerator Move()
	{
		fire.Play();
		while(transform.parent.position != endLoc)
		{
			speed += acceleration * Time.deltaTime;
			transform.parent.position = Vector3.MoveTowards(transform.parent.position, endLoc, speed * Time.deltaTime);
			yield return new WaitForFixedUpdate();
		}
		shake.EndShake(false);
		fire.Stop();
	}
}
