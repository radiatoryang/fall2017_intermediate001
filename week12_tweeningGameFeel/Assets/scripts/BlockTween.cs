using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlockTween : MonoBehaviour {

	public AnimationCurve tweenCurve; // visually edit the tweening equation / tweening curve, instead of using math
	Vector3 startPosition;
	public Vector3 endPosition = new Vector3( 0f, -5f, 0f );

	void Start () {
		startPosition = transform.position;
	}

	void Update () {
		if( Input.GetKeyDown( KeyCode.Space ) ) {
			StartCoroutine( TweenCoroutine() );
		}
	}

	IEnumerator TweenCoroutine () {
		float time = 0f; // tracks time, from 0f to 1.0f (0% - 100%)
		while( time < 1f ) {
			time += Time.deltaTime; // increment time
		 // transform.position = Vector3.Lerp( startPosition, endPosition, time);
			transform.position = Vector3.Lerp( startPosition, endPosition, tweenCurve.Evaluate(time) );
			yield return 0; // wait a frame! VERY IMPORTANT
		}
	}
}
