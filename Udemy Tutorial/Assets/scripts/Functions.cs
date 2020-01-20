
using UnityEngine;

public class Functions : MonoBehaviour
{
  void Awake()
  {
    Debug.Log("Awake");
  }

  void Start()
  {
    Debug.Log("Start Update");
  }

  void Update()
  {
    Debug.Log("Update Test");
  }

  private void FixedUpdate()
  {
    Debug.Log("FixedUpdate Test ");
  }

  private void LateUpdate()
  {
    Debug.Log("LateUpdate Test");
  }
}
