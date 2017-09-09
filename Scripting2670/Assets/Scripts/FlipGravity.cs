using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class FlipGravity : MonoBehaviour {

	Quaternion newQuat;
	Vector3 rotVal;

	MoveCharacter chara;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "CharacterControl")
		{
			chara = other.GetComponent<MoveCharacter>();
			CharacterController cc = other.GetComponent<CharacterController>();
			chara.gravity *= -1;
			chara.jumpPower *= -1;


			cc.gameObject.transform.localScale = new Vector3(1, -1, 1);
			// rotVal.x = 180;
			// cc.transform.up = -Vector3.up;

			//FlipCharacter(1);
		}

		if(other.tag == "Player")
		{
			// FlipCharacter flip = other.GetComponent<FlipCharacter>();
			// flip.rotValue.x = 180;
			// flip.transform.position = new Vector3(flip.transform.position.x, 1.37f, flip.transform.position.z);


			// FlipCharacter(1, other.gameObject);
		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == "CharacterControl")
		{
			chara = other.GetComponent<MoveCharacter>();
			CharacterController cc = other.GetComponent<CharacterController>();
			chara.gravity *= -1;
			chara.jumpPower *= -1;

			cc.gameObject.transform.localScale = new Vector3(1, 1, 1);

			// FlipCharacter(0, other.gameObject);
		}
		
		if(other.tag == "Player")
		{
			// FlipCharacter(0, other.gameObject);
		}
	}

	void FlipCharacter(float roat, GameObject gameObj)
	{
		if(roat != 0)
		{
			rotVal.x = 180;
		}
		else
		{
			rotVal.x = 0;
		}
		newQuat.eulerAngles = rotVal;
		gameObj.transform.rotation = newQuat;
	}

	void FlipCharacter(float roat)
	{
		if(roat != 0)
		{
			rotVal.x = 180;
		}
		else
		{
			rotVal.x = 0;
		}
		newQuat.eulerAngles = rotVal;
		chara.transform.rotation = newQuat;
	}
}
