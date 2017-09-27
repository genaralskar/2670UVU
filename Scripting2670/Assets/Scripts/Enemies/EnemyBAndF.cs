using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBAndF : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
	bool gravityOn = false;
	public float gravity;
	public float speed;
	bool flipped = false;

	// Use this for initialization
	void Start () {
		cc = GetComponent<CharacterController>();
		StartCoroutine(Move());
	}

	IEnumerator Move()
	{
		while(true)
		{
			tempMove.x = speed;
			if(!cc.isGrounded && !gravityOn)
			{
				StartCoroutine(Gravity());
			}

			cc.Move(tempMove * Time.deltaTime);
			yield return null;
		}
		
	}
	
	IEnumerator Gravity()
	{
		gravityOn = true;
		while(!cc.isGrounded)
		{
			tempMove.y -= gravity * Time.deltaTime;
			yield return null;
		}
		gravityOn = false;
	}

	public void FlipMovement()
	{
	//	print("flip!");
		StartCoroutine(Flip());
	}

	IEnumerator Flip()
	{
		float tempSpeed = speed;
		speed = 0;
		yield return new WaitForSeconds(1);
		flipped = !flipped;
		if(flipped)
		{
			transform.rotation = Quaternion.Euler(Vector3.zero);
		}
		else
		{
			transform.rotation = Quaternion.Euler(0, 180, 0);
		}
		speed = tempSpeed * -1;
	}
}
