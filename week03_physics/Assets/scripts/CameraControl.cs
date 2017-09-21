using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this script on your Main Camera
// this script will move the camera and make it look at stuff
public class CameraControl : MonoBehaviour {

	public Transform lookAtTarget; // what is the camera supposed to look at?
	public Transform moveToTarget; // where is the camera supposed to go?

	void Update () {
		// is "lookAtTarget" defined, and does it still exist? if so, it won't be "null"
		if( lookAtTarget != null ) {
			// make this transform look at thing
			transform.LookAt( lookAtTarget.position );
		}

		// is a "move Target" defined, and does it still exist? if so, it won't be null
		if( moveToTarget != null ) {
			// make this transform move towards this thing

			// first, calculate the vector from camera (point A) to destination (point B)... "B-A"
			Vector3 moveDirection = moveToTarget.position - transform.position;

			// is moveDirection's magnitude greater than 1? 
			if( moveDirection.magnitude > 1f ) {
				// if so, then normalize it (standardize its magnitude to 1)
				moveDirection = moveDirection.normalized;
			}

			// move this transform towards its destination
			transform.position += moveDirection * Time.deltaTime * 10f;
		}
	}

}
