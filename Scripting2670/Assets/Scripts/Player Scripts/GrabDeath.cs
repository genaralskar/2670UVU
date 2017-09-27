using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrabDeath : MonoBehaviour {

	MoveCharacter chara;
	public Camera mainCamera;
	public GameObject respawnPoint;
	bool respawning = false;

	void Start()
	{
		chara = GetComponent<MoveCharacter>();
	}

	public void DeathStart()
	{
		if(!respawning)
		{
			MoveInput.KeyAction -= chara.Move;
			MoveInput.JumpAction -= chara.Jump;
			StartCoroutine(DeathWait());
		}
	}

	void ChangePos ()
	{
		transform.position = respawnPoint.transform.position;
		transform.rotation = Quaternion.identity;
	}

	void DeathEnd()
	{
		MoveInput.KeyAction += chara.Move;
		MoveInput.JumpAction += chara.Jump;
	}

	IEnumerator DeathWait()
	{
		print("doing thangs");
		respawning = true;
		mainCamera.transform.parent = null;
		yield return new WaitForSeconds(2);
		if(transform.parent != null)
		{
			transform.parent = null;
		}
		ChangePos();
		DeathEnd();
		if(RespawnPlayer.RespawnAction != null)
		{
			RespawnPlayer.RespawnAction();
		}
		mainCamera.transform.parent = transform.GetChild(0);
		mainCamera.transform.position = transform.GetChild(0).position;
		respawning = false;
	}
}
