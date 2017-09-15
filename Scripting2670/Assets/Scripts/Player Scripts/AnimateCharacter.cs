using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCharacter : MonoBehaviour {

	Animator anims;

	// Use this for initialization
	void Start () {
		anims = gameObject.GetComponent<Animator>();
		// StartButtonScript.Play += OnPlay;
		MoveInput.KeyAction += Animate;
	}

	void OnPlay ()
	{
		MoveInput.KeyAction += Animate;
		anims.SetTrigger("IsLoaded");
		StartButtonScript.Play -= OnPlay;
	}

    private void Animate(float obj)
    {
        anims.SetFloat("Walk", obj);
    }

}
