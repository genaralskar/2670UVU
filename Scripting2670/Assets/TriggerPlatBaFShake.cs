using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerPlatBaFShake : MonoBehaviour {

	public PlatBaFShake shake;
	bool moving = false;

	void Start()
	{
		RespawnPlayer.RespawnAction += OnRespawn;
	}


	void OnTriggerEnter()
	{
		if(!moving)
			shake.StartMove();
	}

	void OnRespawn()
	{
		moving = true;
	}

}
