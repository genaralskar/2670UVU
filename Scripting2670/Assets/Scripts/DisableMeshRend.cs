﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DisableMeshRend : MonoBehaviour {

	void Start()
	{
		GetComponent<MeshRenderer>().enabled = false;
	}

}
