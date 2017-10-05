using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartPlatBaFTrigger : MonoBehaviour {

	public PlatBaF plat;

	void OnTriggerEnter()
	{
		plat.StartMove();
	}
}
