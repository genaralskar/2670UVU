using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LogController : MonoBehaviour {

	public float moveSpeed;

	void Start () {
		MoveInput.ConstantAction += Move;
	}
	
	void Move()
	{
		transform.Translate(-Vector3.up * moveSpeed * Time.deltaTime);
	}
}
