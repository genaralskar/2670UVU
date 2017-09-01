using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class StartButtonScript : MonoBehaviour {

	public static Action Play;

	public void PushPlay () {
		if(Play != null)
		{
			Play();
			Invoke("DisableButton", .5f);
		}
	}

	void DisableButton()
	{
		GetComponent<Button>().interactable = false;
	}

}
