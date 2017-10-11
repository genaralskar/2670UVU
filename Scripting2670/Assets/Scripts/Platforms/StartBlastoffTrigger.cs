using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartBlastoffTrigger : MonoBehaviour {

	public BlastOff blast;

	void OnTriggerEnter()
	{
		blast.StartBlast();
	}
}
