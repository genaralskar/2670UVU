using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EventManager : MonoBehaviour {

	private Dictionary <string, UnityEvent> eventDictionary;

	private static EventManager eventManager;

	public static EventManager instance
	{
		get
		{
			if(!eventManager)
			{
				eventManager = FindObjectOfType(typeof(EventManager)) as EventManager;

				if(!eventManager)
				{
					Debug.LogError ("There needs to be on active EventManager script on a GameObject in your scene");
				}
				else
				{
					eventManager.Init();
				}
			}
		return eventManager;
		}
	}

	void Init()
	{
		if(eventDictionary == null)
		{
			eventDictionary = new Dictionary<string, UnityEvent>();
		}
	}

	public static void StartListening(string _eventName, UnityAction _listener)
	{
		UnityEvent _thisEvent = null;
		if(instance.eventDictionary.TryGetValue(_eventName, out _thisEvent))
		{
			_thisEvent.AddListener (_listener);
		}
		else
		{
			_thisEvent = new UnityEvent ();
			_thisEvent.AddListener(_listener);
			instance.eventDictionary.Add (_eventName, _thisEvent);
		}
	}

	public static void StopListening(string _eventName, UnityAction _listener)
	{
		if(eventManager == null) return;
		UnityEvent _thisEvent = null;
		if(instance.eventDictionary.TryGetValue(_eventName, out _thisEvent))
		{
			_thisEvent.RemoveListener (_listener);
		}
	}

	public static void TriggerEvent(string _eventName)
	{
		UnityEvent _thisEvent = null;
		if(instance.eventDictionary.TryGetValue(_eventName, out _thisEvent))
		{
			_thisEvent.Invoke();
		}
	}
}
