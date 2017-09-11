using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrushCeiling : MonoBehaviour {


	public Vector3 origin;
	public Vector3 endLoc;
	public Vector3 startLoc;
	public float time;



	public IEnumerator Move()
	{
		if(startLoc == Vector3.zero)
		{
			startLoc = transform.position;
			origin = transform.position;
		}

		Vector3 _startPos = startLoc;
		Vector3 _endPos = endLoc;
		float _time = time;
		Transform _trans = transform;

		float i = 0;
		float _rate = 1/_time;
		while(i < 1)
		{
			i += Time.deltaTime * _rate;
			_trans.position = Vector3.Lerp(_startPos, _endPos, i);

			yield return null;
		}
		endLoc = _startPos;
		startLoc = _endPos;
		yield return new WaitForSeconds(1);
		StartCoroutine(Move());
	}
}
