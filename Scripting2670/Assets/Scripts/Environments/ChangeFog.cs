using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeFog : MonoBehaviour {

	public float amount;

	public void ChangeFogAmt(float _amount)
	{
		RenderSettings.fogDensity = _amount;
	}

	void OnTriggerEnter(Collider other)
	{
		if(RenderSettings.fogDensity != amount)
			ChangeFogAmt(amount);
	}

}
