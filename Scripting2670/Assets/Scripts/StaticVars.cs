using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticVars : MonoBehaviour {

	public static float speed;
	public static float gravity;
	public static float maxFallSpeed;
	public static float jumpPower;
	public static float jumpAmount;

	public static float dragSpeed;
	public static float boostSpeed;
	
	public static float waterSpeed;
	public static float waterGravity;
	public static float waterFallSpeed;
	public static float waterJumpPower;
	public static float waterJumpAmount;
	public static bool playerRespawning = false;

//	public static Data data = new Data();

	public static void GetData()
	{
	//	 data = Data.GetData();
	}

	public static void SetData()
	{
	//	Data.SetData(data);
	}

	
	public enum ItemType
		{
		BERRY,
		FISH,
		HONEY
		}


	public enum GameSpeed
	{
		DRAG,
		BOOST
	}

	void Start () {
		
	}
}
