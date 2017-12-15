using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Audio;

public class CreditsFadeIn : MonoBehaviour {

	public Image background;
	public Text text;
	public float backgroundDelay;
	public float backgroundRate;
	public float textDelay;
	public float textRate;

	public AudioMixerSnapshot sfxMute;
	public AudioMixerSnapshot allMute;

	public EndGame ender;
	void OnTriggerEnter(Collider other)
	{
		StartCoroutine(BackgroundFade());
	}

	void StartFade()
	{

	}

	IEnumerator BackgroundFade()
	{
		yield return new WaitForSeconds(backgroundDelay);
		sfxMute.TransitionTo(10);
		while(background.color.a <= 1)
		{
			background.color += new Color(0, 0, 0, 1/backgroundRate);
			yield return new WaitForSeconds(.1f);
		}
		StartCoroutine(TextFade());
	}

	IEnumerator TextFade()
	{
		yield return new WaitForSeconds(textDelay);
		while(text.color.a <= 1)
		{
		//	print("text fade!!");
			text.color += new Color(1, 1, 1, 1/textRate);
			yield return new WaitForSeconds(.1f);
		}
		StartCoroutine(TextFadeDown());
	}

	IEnumerator TextFadeDown()
	{
		yield return new WaitForSeconds(20);
		while(text.color.a >= 0)
		{
		//	print("text fade!!");
			text.color -= new Color(1, 1, 1, 1/textRate);
			yield return new WaitForSeconds(.1f);
		}
		yield return new WaitForSeconds(3);
	//	allMute.TransitionTo(5);
	//	yield return new WaitForSeconds(1);
		ender.End(0);
	}

}
