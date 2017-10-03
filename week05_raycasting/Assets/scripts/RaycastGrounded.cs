using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaycastGrounded : MonoBehaviour {

	public bool isGrounded = false; // keeps track of whether player is standing on the ground or not
	
	// Update is called once per frame
	void Update () {
		// STEP 1: declare your "Ray" object
		Ray myRay = new Ray( transform.position, -transform.up );

		// STEP 2: declare your maximum distance for the Raycast
		float myMaxDistance = 1.1f;

		// STEP 3: (optional, but recommended:) visualize the Raycast in the Scene debug view
		Debug.DrawRay( myRay.origin, myRay.direction * myMaxDistance, Color.yellow );

		// STEP 4: actually shoot our Raycast now!
		if( Physics.Raycast( myRay, myMaxDistance ) ) {
			Debug.Log( "grounded is TRUE! the player is resting on the ground" );
			isGrounded = true;
		} else {
			Debug.Log( "grounded is FALSE! the player is in the air!" );
			isGrounded = false;
		}

	}


}
