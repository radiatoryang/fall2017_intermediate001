using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RaycastPaint : MonoBehaviour {

	public Transform myPrefab;
	
	// Update is called once per frame
	void Update () {
		// STEP 1: make the Ray automatically, based on mouse cursor position
		Ray myRay = Camera.main.ScreenPointToRay( Input.mousePosition );

		// STEP 2: define the max distance
		float maxRayDistance = 1000f;

		// STEP 3: visualize the Ray
		Debug.DrawRay( myRay.origin, myRay.direction * maxRayDistance, Color.cyan );

		// STEP 3.5: setup a "RaycastHit" variable to remember our RaycastHit data
		RaycastHit myRayHit = new RaycastHit(); // this is a blank variable

		// STEP 4: let's shoot our Raycast
		if( Physics.Raycast( myRay, out myRayHit, maxRayDistance ) ) {
			myPrefab.position = myRayHit.point; // "point" is the world position where it hit
		}
	}
}
