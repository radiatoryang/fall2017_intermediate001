using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseLook : MonoBehaviour {

	float mouseSensitivity = 100f;
	float verticalLook = 0f; // remember our vertical mouse look eulerAngle (X axis)
	
	// Update is called once per frame
	void Update () {
		float mouseX = Input.GetAxis( "Mouse X" ); // horizontal mouse velocity
		float mouseY = Input.GetAxis( "Mouse Y" ); // vertical mouse velocity

		// basic mouse-look rotations
		// transform.Rotate( -mouseY, 0f, 0f ); // up/down mouse only rotates Camera
		transform.parent.Rotate( 0f, mouseX * Time.deltaTime * mouseSensitivity, 0f ); // left/right mouse rotates entire Player

		// more complex mouse-look vertical rotation where we CLAMP it
		verticalLook -= mouseY * Time.deltaTime * mouseSensitivity;
		verticalLook = Mathf.Clamp( verticalLook, -85f, 85f ); // don't let player look straight up/down

		// correction pass: un-roll the camera? manually override Z localEulerAngle to 0 degrees
		transform.localEulerAngles = new Vector3( 
			verticalLook, // override X degrees with our own verticalLook value
			transform.localEulerAngles.y, // put Y degrees back into itself
			0f // override the Z degrees to always be zero
		);

		// if user clicks in this game window, then lock the mouse cursor
		if( Input.GetMouseButtonDown( 0 ) ) { // 0 = left-click, 1 = right-click, 2 = middle-click
			Cursor.visible = false; // hide the mouse cursor
			Cursor.lockState = CursorLockMode.Locked; // lock the mouse cursor to center of window
		}
	}
}
