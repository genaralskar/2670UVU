﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInput : MonoBehaviour {


	public bool canRun = true;
	public float runTime = 0.01f;

	public static Action<float> KeyAction;
	public static Action<float> VertMoveAction;
	public static Action<float, float> HorzVertAction;
	public static Action ConstantAction;
	public static Action JumpAction;
	public static Action ResetAction;


	void Start()
	{
		StartCoroutine(Move());
	}

	IEnumerator Move () {
		while(canRun)
		{
			if(ConstantAction != null)
			{
				ConstantAction();
			}
			if(KeyAction != null)
			{
				KeyAction(Input.GetAxis("Horizontal"));
			}
			if(VertMoveAction != null)
			{
				VertMoveAction(Input.GetAxis("Vertical"));
			}
			if(HorzVertAction != null)
			{
				HorzVertAction(Input.GetAxis("Horizontal"), Input.GetAxis("Vertical"));
			}
			if(JumpAction != null && Input.GetButtonDown("Jump"))
			{
				JumpAction();
			}
			yield return new WaitForSeconds(runTime);
		}
	}

	public void Reset()
	{
		if(ResetAction != null)
		{
			ResetAction();
		}
	}
}
