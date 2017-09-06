using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetPositionOnend : MonoBehaviour {

	Vector3 startPos;

	// Use this for initialization
	void Start () {
		MoveInput.ResetAction += OnEnd;
		startPos = transform.position;
	}
	
	void OnEnd()
	{
		transform.position = startPos;
	}
}
