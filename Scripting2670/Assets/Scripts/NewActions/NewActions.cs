using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class NewActions : MonoBehaviour {

	ParticleSystem particle;
	Vector3 screenPoint;
	public float zOffset;
	Vector3 offset;
	Vector3 scanPos;

	// Use this for initialization
	void Start () {
		particle = transform.GetChild(0).GetComponent<ParticleSystem>();
		zOffset = Vector3.Distance(transform.position, Camera.main.transform.position);
	}
	
	// Update is called once per frame
	void Update () {
		
	}
	
	void OnMouseEnter()
	{
		
		print("over");
	}

	void OnMouseOver()
	{
		screenPoint = Input.mousePosition;
	//	print("screenPoint = " + screenPoint);
	//	print(Camera.main.ScreenToViewportPoint(screenPoint));
	}

	void OnMouseExit()
	{
		
	}

	void OnMouseDown(){
		particle.Play();
		// scanPos = transform.position;
		// print("scanPos = " + scanPos);
		// screenPoint = Camera.main.WorldToScreenPoint(scanPos);
		// print("screenPoint = " + screenPoint);
		// Vector3 testPoint = Camera.main.ScreenToWorldPoint(screenPoint);
		// print("Test point = " + testPoint);
		// print("Mouse pos = " + Input.mousePosition);
		// print("mouse pos 2 = " + Camera.main.ScreenToWorldPoint(Input.mousePosition));
		// offset = scanPos - Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, screenPoint.z));
		// print("offset = " + offset);

		scanPos = transform.position;
		screenPoint = Camera.main.WorldToScreenPoint(scanPos);

	}

	void OnMouseDrag()
	{
		
	//	transform.position = new Vector3(Camera.main.ScreenToWorldPoint(screenPoint).x, Camera.main.ScreenToWorldPoint(screenPoint).y, zOffset + Camera.main.transform.position.z);
	//	Vector3 curScreenPoint = new Vector3(Input.mousePosition.x, Input.mousePosition.y, screenPoint.z);
	//	print("curscreenPos = " + curScreenPoint);
	//	Vector3 curPosition = Camera.main.ScreenToWorldPoint(curScreenPoint);
	//	print("curPosition = " + curPosition);
	//	print(curPosition);
		//snap object to grid
		scanPos = transform.position;
		Vector3 curScreenPoint = new Vector3(Input.mousePosition.x, Input.mousePosition.y, Camera.main.WorldToScreenPoint(scanPos).z);
		Vector3 curPosition = Camera.main.ScreenToWorldPoint(curScreenPoint);
		transform.position = curPosition;


	}

	void OnMouseUp()
	{
		particle.Stop();
	}
}
