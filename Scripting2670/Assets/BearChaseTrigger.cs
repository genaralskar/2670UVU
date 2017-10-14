using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearChaseTrigger : MonoBehaviour {

	public BearChase bear;
	Vector3 origin;

	void Start()
	{
		origin = transform.position;
		RespawnPlayer.RespawnAction += OnRespawn;
	}

	void OnTriggerEnter(Collider other)
	{
		bear.StartChase();
		GetComponent<Collider>().enabled = false;
	}

	void OnRespawn()
	{
		GetComponent<Collider>().enabled = true;
		transform.position = origin;
	}
}
