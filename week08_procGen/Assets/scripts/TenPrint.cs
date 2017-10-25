using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TenPrint : MonoBehaviour {

	public GameObject linePrefab; // assign in Inspector

	// Use this for initialization
	void Start () {
		Random.InitState( 1 ); // set our Random seed to "1" to guarantee the same sequence of random numbers

		for( int y = 0; y < 50; y++ ) { // vertical for() loop, move the row downwards
			for( int x = 0; x < 50; x++ ) { // horizontal for() loop, fill in each row
				// calculate where we want to instantiate the line in the grid
				Vector3 spawnPosition = new Vector3( x * 5, y * 5, 0 );
				// randomly rotate the linePrefab 45 degrees left or right
				Vector3 spawnAngles = Vector3.zero;
				if( Random.Range( 0, 100) > 50 ) {
					spawnAngles = new Vector3( 0f, 0f, 45f );
				} else {
					spawnAngles = new Vector3( 0f, 0f, -45f );
				}
				// actually instantiate at the spawnPosition
				GameObject myNewClone = (GameObject)Instantiate( linePrefab, spawnPosition, Quaternion.Euler( spawnAngles ) );
				// change clone's color to a random color
				myNewClone.GetComponent<Renderer>().material.color = Random.ColorHSV();
				// how would we change the clone's scale / size?
				myNewClone.transform.localScale *= Random.Range(0.5f, 2f); 
			}
		}
	}
	

}
