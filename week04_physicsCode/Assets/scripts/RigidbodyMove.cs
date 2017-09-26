using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// put this script on a Cube
public class RigidbodyMove : MonoBehaviour {

	Rigidbody myRigidbody;
	Vector3 inputVector; // gets Input from Update and sends it to physics

	void Start () {
		myRigidbody = GetComponent<Rigidbody>(); // assign RB reference at Start
	}
	
	// Update is called once per "normal" frame (rendering, input)
	void Update () {
		// get "Horizontal" input (A/D, Left/Right)
		float horizontalInput = Input.GetAxis( "Horizontal" );
		// get "Vertical" input (W/S, Up/Down)
		float verticalInput = Input.GetAxis( "Vertical" );

		// use horizontalInput only for turning
		transform.Rotate(0f, horizontalInput * Time.deltaTime * 90f, 0f );

		// put our input data into our "inputVector"
		inputVector = new Vector3( 0f, 0f, verticalInput );

		// is the player moving faster than "1"? if so, normalize it
		if( inputVector.magnitude > 1f ) {
			// prevents "faster when moving diagonally" exploit
			inputVector = Vector3.Normalize( inputVector );
		}
	} // end of Update
		
	// FixedUpdate runs at a "Fixed Timestep", which is when physics run
	void FixedUpdate () {
		// both of these lines of code do the same thing; you can use "TransformDirection" or "AddRelativeForce"
		// myRigidbody.AddForce( transform.TransformDirection(inputVector) * 25f );
		myRigidbody.AddRelativeForce( inputVector * 25f );

		Debug.Log("my velocity: " + myRigidbody.velocity.ToString() );
	}



}
