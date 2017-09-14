using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CubeMove : MonoBehaviour {
	
	void Update () {
		// MOVEMENT
		// if I hold down W, move this object forward
		if( Input.GetKey( KeyCode.W ) ) {
			// multiply things by Time.deltaTime >> makes it "framerate independent"
			transform.Translate( 0f, 0f, 5f * Time.deltaTime );
		}
		// if I hold down S, move backward
		if( Input.GetKey( KeyCode.S ) ) {
			// we can also move things by editing the "position" variable directly
			transform.position += -transform.forward * 5f * Time.deltaTime;
		}

		// TURNING
		// if I hold down A, rotate left
		if( Input.GetKey( KeyCode.A ) ) {
			// rotate 90 deg per second in local space
			transform.Rotate( 0f, -90f * Time.deltaTime, 0f ); 
		}
		// if I hold down D, rotate right
		if( Input.GetKey( KeyCode.D ) ) {
			// much like lines 16-17, we can modify rotation by editing the variable directly
			transform.eulerAngles += new Vector3( 0f, 90f * Time.deltaTime, 0f );
			// IMPORTANT: do not use "transform.rotation" here, that is a 4 dimensional quaternion
		}

	}
}
