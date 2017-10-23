using System.Collections;
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
	public static Action StartGrabAction;
	public static Action EndGrabAction;
	public static Action CrouchAction;
	public static Action EndCrouchAction;
	public static Action ClimbAction;


	void Start()
	{
		StartCoroutine(Move());
	}

	public IEnumerator Move () {
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
			if(CrouchAction != null && Input.GetButtonDown("Crouch"))
			{
				CrouchAction();
			}
			if(CrouchAction != null && Input.GetButtonUp("Crouch"))
			{
				EndCrouchAction();
			}
			if(Input.GetButtonDown("Climb") && ClimbAction != null)
			{
				ClimbAction();
			}
			yield return new WaitForSeconds(runTime);
		}
		while(!canRun)
		{
			yield return new WaitForSeconds(runTime);
		}
		StartCoroutine(Move());
	}

	public void Reset()
	{
		if(ResetAction != null)
		{
			ResetAction();
		}
	}

	void NullActions()
	{
		KeyAction = null;
		VertMoveAction = null;
		HorzVertAction = null;
		JumpAction = null;
		CrouchAction = null;
		EndCrouchAction = null;
		ClimbAction = null;

		ResetAction = null;	
	}
}
