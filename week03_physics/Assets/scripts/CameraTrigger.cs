using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this script on your trigger
public class CameraTrigger : MonoBehaviour {

	public Transform lookOverride; // what the trigger sets the CameraControl to look at
	public Transform moveOverride; // what the trigger sets the CameraControl to move to

	void OnTriggerEnter( Collider activator ) {
		Debug.Log( "CameraTrigger " + name + " triggered by " + activator.name );

		// to find the CameraControl component, we'll start at the Main Camera
		CameraControl camControl = Camera.main.GetComponent<CameraControl>();

		// once we've found that CameraControl, let's override its values
		if( moveOverride != null ) { // for explanation of null checks, see CameraControl.cs
			camControl.moveToTarget = moveOverride;
		}

		if( lookOverride != null ) {
			camControl.lookAtTarget = lookOverride;
		}
	}

	// OnDrawGizmos only happens in the Editor; let's us draw lines and stuff in the Scene view
	void OnDrawGizmos () {
		if( moveOverride != null ) { // draw a line from trigger to moveOverride
			Gizmos.color = Color.yellow;
			Gizmos.DrawLine( transform.position, moveOverride.position );
		}
		if( lookOverride != null ) { // draw a line from trigger to lookOverride
			Gizmos.color = Color.cyan; 
			Gizmos.DrawLine( transform.position, lookOverride.position );
		}
	}

}
