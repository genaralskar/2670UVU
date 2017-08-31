using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformController : MonoBehaviour {

	Quaternion myQuat;
	Vector3	vect3;

	void Start ()
	{
		EventTrigger.ControlAxis += Control;
	}

    private void Control(float _horz, float _vert)
    {
		vect3 = new Vector3(_horz * 20, 0, _vert * 20);
		myQuat.eulerAngles = vect3;
        transform.rotation = myQuat;
    }
}
