using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeLighting : MonoBehaviour {

	public Light light1;
	public Light light2;
	public Light playerLight;
	float light1BaseInten;
	float light2BaseInten;
	public float changeAmount = -.1f;
	public float timeBetweenChange = .5f;
	public float endIntensity = 0;
	bool isChanging = false;

	void Start()
	{
		light1BaseInten = light1.intensity;
		light2BaseInten = light2.intensity;
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player" && !isChanging)
		{
			StartCoroutine(ChangeLights());
		}
	}

	IEnumerator ChangeLights()
	{
		isChanging = true;
		while(light1.intensity > endIntensity)
		{
			light1.intensity -= changeAmount;
			light2.intensity -= changeAmount;
			yield return new WaitForSeconds(timeBetweenChange);
		}
	}

	public void ResetLights()
	{
		StopAllCoroutines();
		isChanging = false;
		light1.intensity = light1BaseInten;
		light2.intensity = light2BaseInten;
		playerLight.gameObject.SetActive(false);
	}

}
