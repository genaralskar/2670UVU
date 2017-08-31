using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MonkeyPlatformController : MonoBehaviour {

	Quaternion myQuat;
	Vector3	vect3;
	public Transform sphere;

	void Start ()
	{
		EventTrigger.ControlAxis += Control;
	}

	void Update ()
	{
		transform.position = sphere.transform.position;
		// print(sphere.transform.position);
		// print(transform.position);
	}

    private void Control(float _horz, float _vert)
    {
		Physics.gravity = new Vector3(_horz * 20, -3.9f, _vert * 20);
		Debug.Log(Physics.gravity);
		// myQuat.eulerAngles = vect3;
        // transform.rotation = myQuat;
    }
}