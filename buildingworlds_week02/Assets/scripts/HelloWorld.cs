using UnityEngine;
using System.Collections;

public class HelloWorld : MonoBehaviour {

	int room = 0;
	string[] text;
	GameObject anart;
	// Use this for initialization
	void Start () {
		// Debug.Log ("Hello World");
		text = new string[7];
		anart = GameObject.FindGameObjectWithTag("anart");
		text[0] = "Do you want to see my art? Y/N";
		text[1] = "Here's a statue I made. Isn't it nice? Y/N";
		text[2] = "Just look at this one statue. Isn't it nice? Y/N";
		text[3] = "Thank you for the compliment. Do you want to be friends? Y/N";
		text[4] = "I think it's nice. Ok. Bye.";
		text[5] = "Hooray! We are friends. Ok. Bye.";
		text[6] = "That's ok, I was only being polite. Ok. Bye.";
	}
	
	// Update is called once per frame
	void Update () {
		Debug.Log (room);

		if(room == 0){
			GetComponent<TextMesh>().text = text[0];
			if(Input.GetKeyDown(KeyCode.Y)){
				room = 1;
				anart.transform.position = new Vector3(-5,anart.transform.position.y,anart.transform.position.z);
			}
			if(Input.GetKeyDown(KeyCode.N)){
				room = 2;
				anart.transform.position = new Vector3(-5,anart.transform.position.y,anart.transform.position.z);
			}
		} else if (room == 1){
			GetComponent<TextMesh>().text = text[1];
			if(Input.GetKeyDown(KeyCode.Y)){
				room = 3;
			}
			if(Input.GetKeyDown(KeyCode.N)){
				room = 4;
			}
		} else if (room == 2){
			GetComponent<TextMesh>().text = text[2];
			if(Input.GetKeyDown(KeyCode.Y)){
				room = 3;
			}
			if(Input.GetKeyDown(KeyCode.N)){
				room = 4;
			}
		} else if (room == 3){
			GetComponent<TextMesh>().text = text[3];
			if(Input.GetKeyDown(KeyCode.Y)){
				room = 5;
			}
			if(Input.GetKeyDown(KeyCode.N)){
				room = 6;
			}
		} else if (room == 4){
			GetComponent<TextMesh>().text = text[4];
			if(Input.GetKeyDown(KeyCode.Y)){
				room = 0;
				anart.transform.position = new Vector3(200,anart.transform.position.y,anart.transform.position.z);
			}
			if(Input.GetKeyDown(KeyCode.N)){
				room = 0;
				anart.transform.position = new Vector3(200,anart.transform.position.y,anart.transform.position.z);
			}
		} else if (room == 5){
			GetComponent<TextMesh>().text = text[5];
			if(Input.GetKeyDown(KeyCode.Y)){
				room = 0;
				anart.transform.position = new Vector3(200,anart.transform.position.y,anart.transform.position.z);
			}
			if(Input.GetKeyDown(KeyCode.N)){
				room = 0;
				anart.transform.position = new Vector3(200,anart.transform.position.y,anart.transform.position.z);
			}
		} else if (room == 6){
			GetComponent<TextMesh>().text = text[6];
			if(Input.GetKeyDown(KeyCode.Y)){
				room = 0;
				anart.transform.position = new Vector3(200,anart.transform.position.y,anart.transform.position.z);
			}
			if(Input.GetKeyDown(KeyCode.N)){
				room = 0;
				anart.transform.position = new Vector3(200,anart.transform.position.y,anart.transform.position.z);
			}
		}
	}
}
