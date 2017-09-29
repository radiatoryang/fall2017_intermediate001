using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RigidbodyVelocity : MonoBehaviour {

	Rigidbody rbody;
	Vector3 inputVector;
	public float moveSpeed = 5f;
	public float gravityStrength = 0.1f;

	// Use this for initialization
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}

	void FixedUpdate () {
		// override velocity directly
		// but only if we are not pressing anything
		if( inputVector.magnitude > 0.01f ) { // magnitude will be close to 0 if not pressing anything
			rbody.velocity = inputVector * moveSpeed + Physics.gravity * gravityStrength; // always apply gravity
		}

	}
	
	// Update is called once per frame
	void Update () {
		float horizontal = Input.GetAxis( "Horizontal" ); // A/D, Left/Right
		float vertical = Input.GetAxis( "Vertical" ); // W/S, Up/Down

		// take our rotation into account for the inputVector
		inputVector = transform.right * horizontal + transform.forward * vertical;

		// normalize our vector to avoid faster diagonal movement exploit
		if( inputVector.magnitude > 1f ) {
			inputVector = Vector3.Normalize( inputVector );
		}
	}


}
