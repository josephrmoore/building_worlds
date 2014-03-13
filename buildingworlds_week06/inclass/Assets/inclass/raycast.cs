using UnityEngine;
using System.Collections;

public class raycast : MonoBehaviour {
	public Transform blueprint;
	// Use this for initialization
	void Start () {
	// cast thine rays, i command thee.
	}
	
	// Update is called once per frame
	void Update () {
		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		// shiner on you crazy raycast
		RaycastHit ray_hit = new RaycastHit ();
		if(Physics.Raycast(ray, out ray_hit, 1000)){
			if(Input.GetMouseButton(1)){
				Destroy (ray_hit.transform.gameObject);
			}
			if(Input.GetMouseButton(0)){
				transform.LookAt(ray_hit.point);
				Instantiate(blueprint, ray_hit.point, Quaternion.identity);
			}
		}
	}
}
