using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NullKeyAction : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		MoveInput.KeyAction = null;
	}

}
