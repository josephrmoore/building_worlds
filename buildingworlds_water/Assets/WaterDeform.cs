using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class WaterDeform : MonoBehaviour {

	public float amp;
	public float period;

	List<Vector3> baseVerticies = new List<Vector3>();
	List<Vector3> workingCopy =  new List<Vector3>();

	// Use this for initialization
	void Start () {
		baseVerticies = new List<Vector3> (GetComponent<MeshFilter>().mesh.vertices);
		workingCopy =  new List<Vector3> (baseVerticies);

	}
	
	// Update is called once per frame
	void Update () {
		for(int i=0; i<workingCopy.Count; i++){
			workingCopy[i] = baseVerticies[i] + Vector3.up * Mathf.Sin(Time.time/period+i)*amp*Mathf.PerlinNoise(Time.time, Time.time);
		}
		GetComponent<MeshFilter> ().mesh.vertices = workingCopy.ToArray ();
		GetComponent<MeshCollider> ().sharedMesh = GetComponent<MeshFilter>().mesh;
		GetComponent<MeshFilter> ().mesh.RecalculateNormals ();
	}
}