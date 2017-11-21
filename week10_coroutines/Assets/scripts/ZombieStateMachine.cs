using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ZombieStateMachine : MonoBehaviour {

	// "enum" = enumeration, we're listing out all the possible states a Zombie can have
	public enum ZombieState {
		Idle, // = 0
		Chasing, // = 1
		DeadAgain // = 2
	}

	public ZombieState currentState; // track of what state the zombie is in; 1 state at a time
	public Transform player; // assign in Inspector

	void Start () {
		currentState = ZombieState.Idle; // zombie should always start idle?
	}
	
	// Update is called once per frame
	void Update () {
		if( currentState == ZombieState.Idle ) {
			// zombie is spinning if it's idle
			transform.Rotate( 0f, 30f * Time.deltaTime, 0f );

			// if zombie sees the player, the zombie will go into CHASING mode
			Vector3 fromZombieToPlayer = player.position - transform.position;
			if( Vector3.Angle( transform.forward, fromZombieToPlayer ) < 30f ) { // 60 degree FOV
				currentState = ZombieState.Chasing; // transition to CHASING state
			}
		} else if( currentState == ZombieState.Chasing ) {
			// move zombie towards player
			transform.position = Vector3.MoveTowards( transform.position, player.position, Time.deltaTime );

			// if player moves OUT of zombie's field of view, go back to idle
			Vector3 fromZombieToPlayer = player.position - transform.position;
			if( Vector3.Angle( transform.forward, fromZombieToPlayer ) > 30f ) { // 60 degree FOV
				currentState = ZombieState.Idle; // transition to CHASING state
			}

			// if zombie gets close enough to player, then attack player
			if( Vector3.Distance( player.position, transform.position ) < 1f ) {
				Destroy( player.gameObject ); // TEST: this will destroy Player object, crash our code
			}

		} else { // if dead, or if it's any other possible state we haven't implemented yet 
			// do nothing
		}
	}
}
