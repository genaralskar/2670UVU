using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInput : MonoBehaviour {

	public static Action<float> KeyAction;
	public static Action ConstantAction;
	public static Action JumpAction;
	public static Action ResetAction;

	void Update () {
		if(ConstantAction != null)
		{
			ConstantAction();
		}
		if(KeyAction != null)
		{
			KeyAction(Input.GetAxis("Horizontal"));
		}
		if(JumpAction != null && Input.GetButtonDown("Jump"))
		{
			JumpAction();
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
