
using UnityEngine;

public class pickup : MonoBehaviour
{

    public Movement addCoin;

    void Start()
    {
        addCoin = GameObject.Find("coin1").GetComponent<Movement>();
    }

    private void OnTriggerEnter(Collider other)
    {

        transform.Translate(0.0f, 70.0f, 0.0f);
    }
}

