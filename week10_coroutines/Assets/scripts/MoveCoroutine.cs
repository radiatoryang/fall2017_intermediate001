using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCoroutine : MonoBehaviour {

	bool isAlreadyMoving = false; // track whether the MoveForwardCoroutine is already running
	
	// Update is called once per frame
	void Update () {
		if( Input.GetKeyDown( KeyCode.Space ) ) {
			StartCoroutine( MoveForwardCoroutine( 5f ) );
		}
	}

	// move forward for "secondsToMove" duration of seconds
	IEnumerator MoveForwardCoroutine(float secondsToMove) {
		Debug.Log( "moveForwardCoroutine started!" );

		if( isAlreadyMoving == true ) { // if we're already moving, end this coroutine instance
			Debug.Log( "a coroutine is already running, so ending this coroutine early...");
			yield break; // "yield break" ends a coroutine early
		}

		isAlreadyMoving = true; // when we begin, set this to "true" to prevent more than 1 coroutine from going

		float t = 0f; // timer counter var to remember how long we've moved so far
		while( t < secondsToMove ) {
			t += Time.deltaTime; // add duration of frame to "t"
			transform.Translate(0f, 0f, Time.deltaTime ); // move this object forward
			yield return 0; // wait a frame at the end of each WHILE iteration
		}

		isAlreadyMoving = false; // when coroutine is done, set it back to "false"
	}

}
