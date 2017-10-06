using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

	public float speed;
	public float gravity;
	public float maxFallSpeed;
	public float jumpPower;
	public float jumpAmount;


	// Use this for initialization
	void Start () {
		StaticVars.speed = speed;
		StaticVars.gravity = gravity;
		StaticVars.maxFallSpeed = maxFallSpeed;
		StaticVars.jumpPower = jumpPower;
		StaticVars.jumpAmount = jumpAmount;
	}
	
	
}
