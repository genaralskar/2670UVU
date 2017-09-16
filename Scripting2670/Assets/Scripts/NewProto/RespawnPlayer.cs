using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnPlayer : MonoBehaviour {

	public Camera mainCamera;
	public GameObject respawnPoint;
	Vector3 offset;

	public void Respawn()
	{
		StartCoroutine(DeathWait());
	}

	void ChangePos ()
	{
		transform.position = respawnPoint.transform.position;
	}

	IEnumerator DeathWait()
	{
		offset = mainCamera.transform.position - transform.position;
		mainCamera.transform.parent = null;
		GetComponent<MoveCharacter>().DeathStart();
		yield return new WaitForSeconds(2);
		ChangePos();
		GetComponent<MoveCharacter>().DeathStop();
		mainCamera.transform.parent = transform.GetChild(0);
		// mainCamera.transform.position = transform.position + offset;
		mainCamera.transform.position = transform.GetChild(0).position;
	}
}
