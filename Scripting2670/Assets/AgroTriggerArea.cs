﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AgroTriggerArea : MonoBehaviour {

	public EnemyPatrol patrol;


	void OnTriggerEnter(Collider other)
	{
		print("player entered trigger");
	//	if(!patrol.chasingPlayer)
		if(other.GetComponent<ItemPickup>().item != null && other.GetComponent<ItemPickup>().item.name == "light")
		{
			print("run from player");
			patrol.StartRunFromPlayer(other.transform);
		}
		else
		{
			print("chase player");
			patrol.StartPlayerChase(other.transform);
		}
			
	}

	void OnTriggerExit()
	{
		patrol.StopPlayerChase();
	}
}