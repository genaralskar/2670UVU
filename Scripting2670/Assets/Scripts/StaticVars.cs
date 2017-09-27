using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticVars : MonoBehaviour {

	public static float speed;
	public static float gravity;
	public static float maxFallSpeed;
	public static float jumpPower;
	public static float jumpAmount;


	public enum GameSpeed
	{
		DRAG,
		BOOST
	}

	void Start () {
		
	}
}
