using UnityEngine;

public class Position : MonoBehaviour
{
    [SerializeField]
    public float speed = 4f;

    private Rigidbody rb;
    // Start is called before the first frame update
    void Start()
    {
        transform.position = new Vector3(0, 0, 0);
        rb = GetComponent<Rigidbody>();

        // Update is called once per frame
        void Update()
        {
            float verticalInput= Input.GetAxis("Vertical");
            float horitzontalInput= Input.GetAxis("Horizontal");
         Vector3 movement = new Vector3(horitzontalInput,0,verticalInput)*speed*Time.deltaTime;
          rb.MovePosition(transform.position+movement);
        }
    }
}