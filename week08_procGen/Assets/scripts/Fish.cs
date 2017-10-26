using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// TODO LIST:
// X make fish look at its destination
// X make it stop vibrating when it reaches its destination
// X visualize a debug line to show where the fish is going

public class Fish : MonoBehaviour {

	public float speed = 5f;
	public Vector3 destination; // the fish will always swim towards its destination
	
	// Update is called once per frame
	void Update () {
		// make the fish always swim towards its destination
		Vector3 moveDir = destination - transform.position; // vector from A to B = B - A
		Debug.DrawLine( transform.position, destination, Color.yellow ); // visualize path in Scene tab

		// normalize the vector so that the fish doesn't teleport
		if( moveDir.magnitude > 1f ) { // but only normalize if it's far from its destination!
			moveDir = moveDir.normalized; 
		}
		// moveDir = Vector3.Normalize( moveDir ); // this does the same thing too

		// actually move the fish now!
		transform.position += moveDir * speed * Time.deltaTime; 

		// instantaneously snap the fish to look at its destination
		// transform.LookAt( destination ); // instant!

		// smoothly, slowly, turn the fish toward its destination
		transform.forward = Vector3.Lerp( transform.forward, moveDir, speed * Time.deltaTime );
	}
}
