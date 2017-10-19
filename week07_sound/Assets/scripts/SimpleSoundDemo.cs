using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SimpleSoundDemo : MonoBehaviour {

	public AudioSource myAudioSource; // assign in Inspector!

	public AudioClip[] myRandomSounds; // assign in Inspector!
	
	// Update is called once per frame
	void Update () {
		// 1. simple playback
		// if player presses SPACEBAR, then play the sound
//		if( Input.GetKeyDown( KeyCode.Space ) ) {
//			myAudioSource.Play(); // play the sound!
//		}

		// 2. sustained looping playback
		// if player HOLDS DOWN spacebar, keep playing the sound
//		if( Input.GetKey( KeyCode.Space ) && myAudioSource.isPlaying == false ) {
//			myAudioSource.Play(); // normally, this will restart the sound from the beginning!
//		}

		// 3. toggle looped playback of a sound
		// if player presses spacebar once, keep playing the sound
		// until the player presses the spacebar again to turn it off
//		if( Input.GetKeyDown( KeyCode.Space ) ) {
//			myAudioSource.loop = true; // make sure the AudioSource will automatically loop
//			// if it is already playing, then stop the sound
//			if( myAudioSource.isPlaying ) { 
//				myAudioSource.Stop(); // stops the sound
//			} else { // if it is NOT already playing, then start playing the sound!
//				myAudioSource.Play();
//			}
//		}

		// 4. play a random sound from an array of sounds
		// if player presses spacebar, pick a random sound and play it
		if( Input.GetKeyUp( KeyCode.Space ) ) {
			// "Random.Range(0,2)" actually generates a number 0 or 1
			int randomNumber = Random.Range( 0, myRandomSounds.Length );
			myAudioSource.clip = myRandomSounds[randomNumber]; // change the AudioClip file to play
			myAudioSource.Play(); // play the sound!
		}


	}
}





