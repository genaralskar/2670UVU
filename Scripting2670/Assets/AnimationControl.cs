using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimationControl : MonoBehaviour {

	public Animator anim;

	void Update()
	{
		anim.SetFloat("Walk", Mathf.Abs(Input.GetAxis("Horizontal")));
	}
}
