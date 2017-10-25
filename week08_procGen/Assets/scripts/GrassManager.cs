using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrassManager : MonoBehaviour {

	public Transform grassPrefab; // assign in Inspector
	int grassCount = 0; // count how many blades of grass I've instantiated

	// Update is called once per frame
	void Update () {
		// if we have planted less than 1000 blades of grass...
		if( grassCount < 1000 ) {
			// pick a random position
			Vector3 randomPosition = new Vector3( Random.Range(-5f, 5f), 0f, Random.Range(-5f, 5f) );
			// then instantiate another blade of grass, at randomPosition, with rotation of 0,0,0
			Instantiate( grassPrefab, randomPosition, Quaternion.Euler(0,Random.Range(0f, 360f),0) );
			// and increment the counter
			grassCount++; 
		}
	}
}
