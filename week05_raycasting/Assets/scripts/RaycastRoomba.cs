using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaycastRoomba : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		// STEP 1: define a Ray variable; sense walls in front of the roomba
		Ray roombaRay = new Ray( transform.position, transform.forward );

		// STEP 2: declare a Raycast max distance
		float maxRayDistance = 1.5f; // TODO: tune this number? not too close, not too far?

		// STEP 3: visualize the Raycast
		Debug.DrawRay( roombaRay.origin, roombaRay.direction * maxRayDistance, Color.magenta );

		// STEP 4: actually shoot the Raycast
		if( Physics.Raycast( roombaRay, maxRayDistance ) ) {
			Debug.Log( "Roomba sensed something!" );
			// when I sense a wall in front of me, 50% chance to turn left or right
			if( Random.Range( 0f, 100f ) > 50f ) {
				transform.Rotate( 0f, 90f, 0f );
			} else {
				transform.Rotate( 0f, -90f, 0f );
			}
		} else { // Raycast failed, so there's NO WALL in front of us
			// let's move forward, based on my rotation
			transform.Translate(0f, 0f, 5f * Time.deltaTime );
		}
	}
}	
