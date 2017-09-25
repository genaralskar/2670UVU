using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetObjOnRespawn : MonoBehaviour {

	Vector3 origin;

	// Use this for initialization
	void Start () {
		origin = transform.position;
		RespawnPlayer.RespawnAction += RespawnHandler;
	}
	
	// Update is called once per frame
	void RespawnHandler () {
		transform.position = origin;
	}
}
