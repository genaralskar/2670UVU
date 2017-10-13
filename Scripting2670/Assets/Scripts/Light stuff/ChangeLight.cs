using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeLight : MonoBehaviour {

	public Light thisLight;
	public float endIntensity;
	public float changeTime;
	public float changeInterval;
	bool running;

	void Start()
	{
		RespawnPlayer.RespawnAction += StopChanging;
	}

	void OnTriggerEnter()
	{
		if(!running && endIntensity < thisLight.intensity)
		{
			print("lose light");
			StopAllCoroutines();
			StartCoroutine(LoseLight());
		}
		else if(!running && endIntensity > thisLight.intensity)
		{
			print("add light");
			StopAllCoroutines();
			StartCoroutine(AddLight());
		}
	}

	IEnumerator LoseLight()
	{
		running = true;
		float changeAmount = thisLight.intensity / (changeTime/changeInterval);
		print(changeAmount);

		while(thisLight.intensity != endIntensity)
		{
			thisLight.intensity -= changeAmount;
			yield return new WaitForSeconds(changeInterval);
		}

		if (thisLight.intensity < 0)
			thisLight.intensity = 0;

		running = false;
	}

	IEnumerator AddLight()
	{
		running = true;
		float changeAmount = (endIntensity - thisLight.intensity) / (changeTime/changeInterval);
		print(changeAmount);

		while(thisLight.intensity <= endIntensity)
		{
			thisLight.intensity += changeAmount;
			yield return new WaitForSeconds(changeInterval);
		}

		if (thisLight.intensity > endIntensity)
			thisLight.intensity = endIntensity;

		running = false;
	}

	void StopChanging()
	{
		StopAllCoroutines();
	}
}
