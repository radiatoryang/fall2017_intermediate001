using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishGod : MonoBehaviour {

	// prefab to instantiate
	public Fish myFishPrefab; // assign in Inspector; only objects with a Fish script are allowed!

	public int maxFishCount = 100; // how many Fish the FishGod should make?
	List<Fish> myFishList = new List<Fish>(); // a list of all the fish we spawn


	// Use this for initialization
	void Start () {
		int currentFishCount = 0;
		while( currentFishCount < maxFishCount ) {
			// instantiate the fish
			Fish newFishClone = (Fish)Instantiate( myFishPrefab, Random.insideUnitSphere * 10f, Random.rotation );
			myFishList.Add( newFishClone ); // remember the fish in the list
			// increment fish count
			currentFishCount++; 
		}
	}
	
	// Update is called once per frame
	void Update () {
		// if we press SPACEBAR, tell all the fish to move somewhere else
		if( Input.GetKeyDown( KeyCode.Space ) ) {
			Vector3 randomDestination = Random.insideUnitSphere * 20f;
			foreach( Fish thisFish in myFishList ) { // "foreach" is good for lists / arrays
				thisFish.destination = randomDestination + Random.insideUnitSphere * 5f;
			}
		}
	}
}
