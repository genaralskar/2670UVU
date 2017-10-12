using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatBaFReturnToStart : MonoBehaviour {

	public PlatBaF plat;

	void OnTriggerEnter()
	{
		plat.StartReturn();
	}
}
