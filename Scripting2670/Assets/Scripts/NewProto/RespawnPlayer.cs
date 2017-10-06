﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class RespawnPlayer : MonoBehaviour {

	public Camera mainCamera;
	public MoveCharacter moveChara;
	public GameObject respawnPoint;
	Vector3 offset;
	bool respawning = false;
	public bool lights = false;
	float tempGravity;
	public ChangeLighting changeLight;

	public static Action RespawnAction;


	void Start()
	{
		moveChara = GetComponent<MoveCharacter>();
	}

	public void Respawn()
	{
		 if(!StaticVars.playerRespawning)
		 	print("Respawning = " + StaticVars.playerRespawning);
		 	StartCoroutine(DeathWait());
	}

	void ChangePos ()
	{
		transform.position = respawnPoint.transform.position;
		transform.rotation = Quaternion.identity;
		print(transform.position);
		print(Time.time);
	}

	IEnumerator DeathWait()
	{
		StaticVars.playerRespawning = true;
		print("Respawning = " + StaticVars.playerRespawning);
		offset = mainCamera.transform.position - transform.position;
		mainCamera.transform.parent = null;
	//	GetComponent<MoveCharacter>().DeathStart();
		MoveInput.JumpAction -= moveChara.Jump;
	//	tempSpeed = speed;
		moveChara.speed = 0;

		
		yield return new WaitForSeconds(2);
		if(transform.parent != null)
		{
			transform.parent = null;
		}
		ChangePos();
		MoveInput.KeyAction = moveChara.Move;
		MoveInput.HorzVertAction = null;
		moveChara.isClimbing = false;
	//	GetComponent<MoveCharacter>().DeathStop();
		MoveInput.JumpAction += moveChara.Jump;
	//	MoveInput.KeyAction += Move;
		moveChara.speed = StaticVars.speed;
		moveChara.gravity = StaticVars.gravity;
		if(lights)
		{
			changeLight.ResetLights();
		}
		yield return new WaitForFixedUpdate();
		if(RespawnAction != null)
		{
			RespawnAction();
		}
		mainCamera.transform.parent = transform.GetChild(0);
		// mainCamera.transform.position = transform.position + offset;
		mainCamera.transform.position = transform.GetChild(0).position;
		
		StaticVars.playerRespawning = false;
		print("Respawning = " + StaticVars.playerRespawning);
	}
}
