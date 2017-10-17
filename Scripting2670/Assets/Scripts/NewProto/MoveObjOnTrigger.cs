using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveObjOnTrigger : MonoBehaviour {

	public PlatMoveTo obj;
	bool moving;


	void Start()
	{
		RespawnPlayer.RespawnAction += OnRespawn;
	}

	void OnTriggerEnter(Collider other)
	{
		print("triggered here " + other.transform.position);
		print("triggered by " + other.transform);
		print(Time.time);
		
		if(!moving)
			obj.StartMove();
		
	}


	void OnRespawn()
	{
		moving = true;
	}
}
