﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartParticles : MonoBehaviour {

	public ParticleSystem particle;

	void OnTriggerEnter(Collider other)
	{
		particle.Play();
	}
}
