using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class RespawnPlayer : MonoBehaviour {

	public GameObject mainCamera;
	public MoveCharacter moveChara;
	public GameObject respawnPoint;
	Vector3 offset;
	bool respawning = false;
	public bool lights = false;
	float tempGravity;
//	public ChangeLighting changeLight;
	public FlipCharacter flip;
	public bool isRespawning = false;

	public static Action RespawnAction;


	void Start()
	{
		moveChara = GetComponent<MoveCharacter>();
	}

	public void Respawn()
	{
		 if(!isRespawning)
		 {
		 	print("Respawning = " + isRespawning);
		 	StartCoroutine(DeathWait());
		 }
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
		isRespawning = true;
		print("Respawning = " + isRespawning);
		offset = mainCamera.transform.position - transform.position;
		Vector3 tempCameraPos = mainCamera.transform.localPosition;
		mainCamera.transform.parent = null;
	//	GetComponent<MoveCharacter>().DeathStart();
		MoveInput.JumpAction -= moveChara.Jump;
	//	tempSpeed = speed;
		moveChara.speed = 0;
		moveChara.zLock = false;

		
		yield return new WaitForSeconds(2);
		if(transform.parent != null)
		{
			transform.parent = null;
		}
		ChangePos();
		MoveInput.KeyAction = moveChara.Move;
		MoveInput.KeyAction += flip.Flip;
		MoveInput.HorzVertAction = null;
		moveChara.isClimbing = false;
	//	GetComponent<MoveCharacter>().DeathStop();
		MoveInput.JumpAction += moveChara.Jump;
	//	MoveInput.KeyAction += Move;
		moveChara.speed = StaticVars.speed;
		moveChara.gravity = StaticVars.gravity;
		moveChara.zLock = true;

		GetComponent<ItemPickup>().item = null;

		// if(lights)
		// {
		// 	changeLight.ResetLights();
		// }
		yield return new WaitForFixedUpdate();
		if(RespawnAction != null)
		{
			RespawnAction();
		}
		mainCamera.transform.parent = transform;
		// mainCamera.transform.position = transform.position + offset;
		mainCamera.transform.localPosition = tempCameraPos;
		
		isRespawning = false;
		print("Respawning = " + isRespawning);
	}
}
