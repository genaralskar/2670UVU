using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PauseGame : MonoBehaviour {

	public GameObject pauseMenu;
	public static bool paused;

	// Use this for initialization
	void Start () {
		MoveInput.PauseAction += TogglePause;
	}
	
	void TogglePause()
	{
		print("pause");
		if(!paused)
		{
			Pause();
		}
		else
		{
			Unpause();
		}
	}

	public void Pause()
	{
		pauseMenu.SetActive(true);
		Time.timeScale = 0;
		paused = true;
		print("pause");
	}

	public void Unpause()
	{
		pauseMenu.SetActive(false);
		Time.timeScale = 1;
		paused = false;
		print("unpause");
	}
}
