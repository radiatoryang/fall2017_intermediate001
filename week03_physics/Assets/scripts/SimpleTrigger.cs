using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this script on the trigger
public class SimpleTrigger : MonoBehaviour {

	// this will automatically happen when something enters this trigger
	void OnTriggerEnter (Collider activator) {
		Debug.Log( activator.name + " entered this trigger!" );

		// delete the whole ball gameObject from the game
		Destroy( activator.gameObject );
	}

}
