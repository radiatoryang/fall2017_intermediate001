using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoroutineDemo : MonoBehaviour {

	public Transform cube; // assign in Inspector

	// Use this for initialization
	void Start () {
		// begin the coroutine
		// MyFirstCoroutine(); // WRONG, DO NOT DO THIS
		StartCoroutine( MyFirstCoroutine() ); // RIGHT WAY TO START A COROUTINE!
	}
	
	IEnumerator MyFirstCoroutine () {
		Debug.Log( "coroutine started!" );
		yield return 0; // tells coroutine to wait 1 frame / pause 1 frame before continuing
		Debug.Log( "waited 1 frame! now continuing...");

		yield return 0; // waits for 1 frame...
		yield return null; // waits for a second frame, now we waited for 2 frames
		Debug.Log( "waited 2 more frames! now continuing..." );

		// if you want to wait for a number of seconds, use WaitForSeconds
		yield return new WaitForSeconds( 4.20f ); // will wait for 4.2 seconds
		Debug.Log( "waited for 4.2 seconds!" );
		// the flaw of that method: you cannot do anything during those 4.2 seconds

		// turn cube on and off for a period of time
		float t = 0f; // declare a time counter variable
		while( t < 6.9f ) { // as long as "t" is less than 6.9 seconds, keep repeating...
			t += Time.deltaTime; // add the duration of the frame to "t"... after 6.9s, t = 6.9s
			cube.gameObject.SetActive( !cube.gameObject.activeInHierarchy ); // toggle the cube
			cube.Rotate( 0f, 90f * Time.deltaTime, 0f ); // make it spin too
			yield return 0; // wait a frame at the end of each loop iteration
		}
		// make sure the cube is off after everything is done
		cube.gameObject.SetActive( false );

	}

}
