using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatBaFShakeReturnTostart : MonoBehaviour {

	public PlatBaFShake plat;

	void OnTriggerEnter()
	{
		plat.StartReturn();
	}
	
}
