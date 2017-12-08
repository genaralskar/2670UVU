using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCharacter : MonoBehaviour {

	public Animator anims;
	public CharacterController cc;
	public RespawnPlayer res;


	bool idleCheck;
	bool pushCheck;

	// Use this for initialization
	void Start () {
		anims = gameObject.GetComponent<Animator>();
		// StartButtonScript.Play += OnPlay;
	//	MoveInput.KeyAction += Animate;
	}

	void OnPlay ()
	{
	//	MoveInput.KeyAction += Animate;
		anims.SetTrigger("IsLoaded");
		StartButtonScript.Play -= OnPlay;
	}

    public void FixedUpdate()
    {
	//	print("anims");
        anims.SetFloat("Walk", Mathf.Abs(Input.GetAxis("Horizontal")));
		if(anims.GetFloat("Walk") == 0 && !idleCheck)
		{
			StartCoroutine(CheckForIdle());
		}

		anims.SetBool("Falling", !cc.isGrounded);

		
		if((cc.collisionFlags & CollisionFlags.Sides) != 0)
		{
			anims.SetBool("Pushing", true);
		}
		else
		{
			anims.SetBool("Pushing", false);
		}

		anims.SetBool("Dead", res.isRespawning);
    }

	public IEnumerator CheckForIdle()
	{
		idleCheck = true;
		yield return new WaitForSeconds(.1f);
		if(anims.GetFloat("Walk") == 0)
		{
			anims.SetBool("Idle", true);
		}
		else
		{
			anims.SetBool("Idle", false);
		}
		idleCheck = false;
	}

	

}
