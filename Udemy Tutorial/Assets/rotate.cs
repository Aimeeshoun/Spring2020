
using UnityEngine;

public class rotate : MonoBehaviour
{
    // Update is called once per frame
    void Update()
    {
        transform.Rotate(Vector3.right * Time.deltaTime*20);
        
    }


}
