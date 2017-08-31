using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using System;

public class EventTrigger : MonoBehaviour {

	public static Action<float, float> ControlAxis;

	void Update () {
		if(Input.GetKeyDown("q"))
		{
			EventManager.TriggerEvent("Spawn");
		}
	}

	void FixedUpdate ()
	{
		if(ControlAxis != null)
		{
			ControlAxis(Input.GetAxis("Horizontal"), Input.GetAxis("Vertical"));
		}
		if(Input.GetButtonDown("Jump"))
		{
			EventManager.TriggerEvent("Jump");
		}
	}
}
