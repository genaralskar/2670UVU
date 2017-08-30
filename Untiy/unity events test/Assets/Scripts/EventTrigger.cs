using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EventTrigger : MonoBehaviour {

	void Update () {
		if(Input.GetKeyDown("q"))
		{
			EventManager.TriggerEvent("Spawn");
		}
		if(Input.GetKeyDown("e"))
		{
			EventManager.TriggerEvent("Jump");
		}
	}
}
