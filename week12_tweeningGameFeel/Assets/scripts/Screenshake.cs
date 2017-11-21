using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this on your Main Camera
// your Main Camera should be parented to a "CameraRig" type GameObject, and have localPos of (0,0,0)
// (see demo scene)
public class Screenshake : MonoBehaviour {

	// "public static" = like a global variable, any script can access this var
	// to access it, you'd write "Screenshake.shakeStrength" (you don't need GetComponent etc)
	public static float shakeStrength = 0f; 
	// now ANY script can shake the screen!
	
	// Update is called once per frame
	void Update () {
		// DEBUG TEST: press SPACE to shake the screen
		if( Input.GetKeyDown( KeyCode.Space ) ) {
			shakeStrength = 1f;
		}

		// here's where we actually shake the screen

		// 1. calculate a shakeOffset
		Vector3 shakeOffset = Vector3.right * Mathf.Sin( Time.time * 27f ) * 0.25f;
		shakeOffset += Vector3.up * Mathf.Sin( Time.time * 37f ) * 0.25f;

		// 2. apply shakeOffset to Camera's local position
		transform.localPosition = shakeOffset * shakeStrength;

		// 3. decay shakeStrength to always go back towards 0.0 (or else the screenshake never ends)
		shakeStrength = Mathf.Clamp( shakeStrength - Time.deltaTime, 0f, 10f );
	}
}
