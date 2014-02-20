using UnityEngine;
using System.Collections;

public class collision : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		int buffer = 10;

		float x, y, z;
		x = Camera.main.gameObject.transform.position.x;
		y = Camera.main.gameObject.transform.position.y;
		z = Camera.main.gameObject.transform.position.z;

		int obj_x = -43;
		int obj_y = 62;
		int obj_z = -29; 


		if(x > (obj_x-buffer) && x < (obj_x+buffer)){
			if(y > (obj_y-buffer) && y < (obj_y+buffer)){
				if(z > (obj_z-buffer) && z < (obj_z+buffer)){

					if(Input.GetKeyDown(KeyCode.Y)){
						Camera.main.gameObject.transform.position = new Vector3 (-790, 534, -70);
					}
				}
			}
		}
	}
}
