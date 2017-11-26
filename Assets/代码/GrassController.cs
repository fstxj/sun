using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrassController : MonoBehaviour {

    // Use this for initialization

    public GameObject player;
    public Material grass;
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        Vector3 pos = player.transform.position;
        Debug.Log(pos.ToString());
        grass.SetFloat("_x", pos.x);
		grass.SetFloat("_y", pos.y);
        grass.SetFloat("_z", pos.z);
	}
}
