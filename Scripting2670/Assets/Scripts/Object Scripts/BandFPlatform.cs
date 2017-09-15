using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BandFPlatform : MonoBehaviour {

	public float moveSpeed = 2;
	public float maxDistance = 5;
	public float curDistance = 0;
	

	// Use this for initialization
	void Start () {
		MoveInput.ConstantAction += MovePlatform;
	}
	
	void MovePlatform()
	{
		transform.Translate(Vector3.right * moveSpeed * Time.deltaTime);
		curDistance += Time.deltaTime;
		if(curDistance >= maxDistance)
		{
			moveSpeed *= -1;
			curDistance = 0;
		}
	}
}
