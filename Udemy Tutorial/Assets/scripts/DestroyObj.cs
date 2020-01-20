
using UnityEngine;

public class DestroyObj : MonoBehaviour
{
    
    void OnTriggerEnter(Collider other)
    {
        Debug.Log("Object has entered!");
    }
}
