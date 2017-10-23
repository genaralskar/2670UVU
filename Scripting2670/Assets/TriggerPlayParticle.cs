using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerPlayParticle : MonoBehaviour {

	public ParticleSystem part;

	void OnTriggerEnter()
	{
		part.Play();
	}

	void OnTriggerExit()
	{
		part.Stop();
	}
}
