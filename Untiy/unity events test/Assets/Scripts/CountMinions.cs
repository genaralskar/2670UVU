using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CountMinions : MonoBehaviour {

	public int minionsCount;

	// Use this for initialization
	void OnEnable()
	{
		EventManager.StartListening("Inc", Inc);
		EventManager.StartListening("Dec", Dec);
	}

	void OnDisable()
	{
		EventManager.StopListening("Inc", Inc);
		EventManager.StopListening("Dec", Dec);
	}

    private void Inc()
    {
        minionsCount++;
    }

	private void Dec()
	{
		minionsCount--;
	}
}
