using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpikeAnimationControl : MonoBehaviour {

	public Animator anim;

	void Start()
	{
	//	StartCoroutine(Blink());
	}

	IEnumerator Blink()
	{
		anim.SetTrigger("Blink");
		yield return new WaitForSeconds(Random.Range(1,1));
		StartCoroutine(Blink());
	}
}
