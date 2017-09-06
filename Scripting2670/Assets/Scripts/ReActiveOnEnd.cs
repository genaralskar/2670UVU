using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReActiveOnEnd : MonoBehaviour {

	bool startState;

	// Use this for initialization
	void Start () {
		MoveInput.ResetAction += OnEnd;
		startState = gameObject.activeSelf;
	}
	
	void OnEnd()
	{
		gameObject.SetActive(startState);
	}
}
