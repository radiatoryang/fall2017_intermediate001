using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using UnityEngine.UI; // we need this line here to talk to UI elements like Text

public class HelloWorld : MonoBehaviour {

	public Text myText; // exposes this variable to the inspector, other scripts can access this too

	// Use this for initialization
	void Start () {
		Debug.Log( "Hello World!" ); // print Hello World to the console
	}
	
	// Update is called once per frame
	void Update () {
		Debug.Log( "Bonjour Monde!" ); // print Bonjour Monde to the console, CONSTANTLY

		// set new text to display in the Text UI
		myText.text = "Hola Mundo!";

		// "concatenation" = putting strings together
		myText.text += "\nTime since game has started: " + Time.time.ToString();
	}
}
