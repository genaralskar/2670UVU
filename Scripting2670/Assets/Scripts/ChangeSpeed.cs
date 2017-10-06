using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {

	public StaticVars.GameSpeed speedType;

	public static Action ChangeSpeedAction;

	void OnTriggerEnter(Collider other)
	{
		switch (speedType)
		{
			case StaticVars.GameSpeed.DRAG:
				
				break;
			case StaticVars.GameSpeed.BOOST:

				break;
			default:
				break;
		}
	}

	void SendSpeed()
	{

	}
}
