using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StopParticles : MonoBehaviour {

	public ParticleSystem particle;

	void OnTriggerEnter(Collider other)
	{
		particle.Stop();
	}
}
