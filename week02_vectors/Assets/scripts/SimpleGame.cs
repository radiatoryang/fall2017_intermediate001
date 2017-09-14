using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI; // this lets us talk to the Text UI element

public class SimpleGame : MonoBehaviour {

	float timeHeldDown = 0f; // time the player has held down SPACE
	Text myTextObject;

	bool canHoldDown = true; // lets player hold down SPACE; set to false when player lets go

	// Use this for initialization
	void Start () {
		// looks on the same object where this script is
		// assign this object reference at Start
		myTextObject = GetComponent<Text>();
	}
	
	// Update is called once per frame
	void Update () {
		// if player holds down SPACE, then add (duration of this frame) to (timeHeldDown)
		if( Input.GetKey(KeyCode.Space)==true && canHoldDown==true ) {
			timeHeldDown += Time.deltaTime;
		}

		// happens when we release the button after pressing it
		if( Input.GetKeyUp( KeyCode.Space ) ) {
			canHoldDown = false;
		}

		myTextObject.text = "HOLD DOWN THE BUTTON FOR EXACTLY 10 SECONDS!!!";
		myTextObject.text += "\nYour score: " + timeHeldDown.ToString();
	}
}
