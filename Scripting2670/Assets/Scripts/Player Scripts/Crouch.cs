using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crouch : MonoBehaviour {

	bool canStand = true;
	public float collisionCheckOffset;
	public float baseHeight;
	public float characterFeet;

	// Use this for initialization
	void Start () {
		MoveInput.CrouchAction += StartCrouch;
		MoveInput.EndCrouchAction += EndCrouch;
		baseHeight = GetComponent<CharacterController>().height;
		characterFeet = transform.position.y - GetComponent<CharacterController>().height / 4;
	}
	
	void StartCrouch()
	{
		StopAllCoroutines();
		transform.localScale = new Vector3(transform.localScale.x, transform.localScale.y / 2, transform.localScale.z);
	}

	void EndCrouch()
	{
		canStand = false;
	//	transform.localScale = new Vector3(1, .5f, 1);
		StartCoroutine(CheckCeiling());
		
	}

	IEnumerator CheckCeiling()
	{
		RaycastHit hit;
		while(canStand == false)
		{
			print("yoyoyoyoy");
			characterFeet = transform.position.y - GetComponent<CharacterController>().height / 4;
			Debug.DrawRay(transform.position, Vector3.up * baseHeight, Color.red, baseHeight * 10f);
			if(!Physics.Raycast(transform.position, Vector3.up, baseHeight + 10, 8))
			{
				print("can stand is true 1");
				canStand = true;
			}
			else{
				print("can stand is true 2");
				canStand = true;
			}
			yield return null;
		}
		transform.localScale = new Vector3(transform.localScale.x, transform.localScale.y * 2, transform.localScale.z);
	}
}
