﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlipCharacter : MonoBehaviour {

	Quaternion myQuat;
	Vector3 rotValue;
	public float rotateAmount = 180;

	// Use this for initialization
	void Start () {
		// StartButtonScript.Play += OnPlay;
		MoveInput.KeyAction += Flip;
	}

	void OnPlay()
	{
		MoveInput.KeyAction += Flip;
		StartButtonScript.Play -= OnPlay;
	}

    private void Flip(float obj)
    {
		if(obj > 0 && rotValue.y != 0)
			rotValue.y = 0;
		else if(obj < 0 && rotValue.y != rotateAmount)
			rotValue.y = rotateAmount;

		myQuat.eulerAngles = rotValue;
		transform.rotation = myQuat;
    }
}
