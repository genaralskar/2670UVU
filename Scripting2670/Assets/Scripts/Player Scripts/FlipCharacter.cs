﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlipCharacter : MonoBehaviour {

	Quaternion myQuat;
	Vector3 rotValue;
	public float rotateAmount = 180;
	public float offset = 90;
	public bool doFlip = true;

	// Use this for initialization
	void Start () {
		// StartButtonScript.Play += OnPlay;
		ResetFlip();
		print(MoveInput.KeyAction);
	}

	void OnPlay()
	{
		MoveInput.KeyAction += Flip;
		StartButtonScript.Play -= OnPlay;
	}

	public void ResetFlip()
	{
	//	print("fliiip");
		MoveInput.KeyAction += Flip;
	}

    public void Flip(float obj)
    {
	//	print(obj);
		if(obj > 0 && rotValue.y != 0 && doFlip)
			rotValue.y = 0 + offset;
		else if(obj < 0 && rotValue.y != rotateAmount && doFlip)
			rotValue.y = rotateAmount + offset;

		myQuat.eulerAngles = rotValue;
		transform.rotation = myQuat;
    }
	public void ClimbFlip(float horiz, float vert)
	{
		if(horiz > 0 && rotValue.y != 0)
			rotValue.y = 0;
		else if(horiz < 0 && rotValue.y != rotateAmount)
			rotValue.y = rotateAmount;

		myQuat.eulerAngles = rotValue;
		transform.rotation = myQuat;
	}
}
