using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PushRigd : MonoBehaviour {

	public float pushPower = 2;

	void OnControllerColliderHit (ControllerColliderHit hit)
	{
		Rigidbody rb = hit.collider.attachedRigidbody;
		if(rb == null || rb.isKinematic)
			return;

		if(hit.moveDirection.y < -.3f)
			return;

		Vector3 pushDir = new Vector3(hit.moveDirection.x, rb.velocity.y, hit.moveDirection.z);
		rb.velocity += pushDir * pushPower;
	}

}
