using UnityEngine;

public class RotateToObject : MonoBehaviour
{
    public Transform target; // the object to rotate towards

    void Update()
    {
        // calculate the direction to the target object
        Vector3 direction = target.position - transform.position;

        // rotate towards the target object
        transform.rotation = Quaternion.LookRotation(direction, Vector3.up);
    }
}