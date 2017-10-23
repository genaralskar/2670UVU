using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetPosOnEnd : MonoBehaviour {

	Vector3 origin;

	void Start ()
	{
		origin = transform.position;
		MoveInput.ResetAction += End;
	}
	
	void End()
	{
		transform.position = origin;
	}

}
