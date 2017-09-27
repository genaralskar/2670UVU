using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveRespawnPoint : MonoBehaviour {

	public GameObject resPoint;
	public bool resetLights;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player" && resPoint.transform.position != transform.position)
		{
			RespawnPlayer rp = other.GetComponent<RespawnPlayer>();
			if(rp.respawnPoint.transform.position != transform.position)
				rp.lights = resetLights;
				rp.respawnPoint.transform.position = transform.position;
			
		}
	}
}
