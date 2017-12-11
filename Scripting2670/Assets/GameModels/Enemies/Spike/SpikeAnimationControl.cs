using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class SpikeAnimationControl : MonoBehaviour {

	public Animator anim;
	public NavMeshAgent agent;

	void Start()
	{
		agent = transform.parent.GetComponent<NavMeshAgent>();
	//	StartCoroutine(Blink());
	}
	
	void FixedUpdate()
	{
		anim.speed = agent.velocity.magnitude/agent.speed;
	}

	IEnumerator Blink()
	{
		anim.SetTrigger("Blink");
		yield return new WaitForSeconds(Random.Range(1,1));
		StartCoroutine(Blink());
	}
}
