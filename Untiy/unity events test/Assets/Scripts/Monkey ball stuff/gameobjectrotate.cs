using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class gameobjectrotate : MonoBehaviour {

	// Use this for initialization

	Quaternion myQuat;
	Vector3 vect3;
	
	void Start () {
		EventTrigger.ControlAxis += Control;
	}
	
	// Update is called once per frame
	void Control(float _horz, float _vert)
	{
		vect3 = new Vector3(_vert * -20, 0, _horz * 20);
		myQuat.eulerAngles = vect3;
		transform.rotation = myQuat;
	}
}
