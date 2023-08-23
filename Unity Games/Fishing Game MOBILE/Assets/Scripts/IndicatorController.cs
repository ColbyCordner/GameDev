using UnityEngine;

public class IndicatorController : MonoBehaviour
{
    public float speed = 5.0f; // movement speed
    public float rotationSpeed = 10.0f; // the speed of rotation
    public Joystick joystick; // reference to the joystick

    void Update()
    {
        // get the joystick input
        float horizontalInput = joystick.Horizontal;
        float verticalInput = joystick.Vertical;

        // calculate the movement direction
        Vector3 direction = new Vector3(horizontalInput, 0, verticalInput);

        // calculate the movement amount
        Vector3 movement = direction * speed * Time.deltaTime;

        // move the object
        transform.position += movement;
        
        // rotates the object
        transform.Rotate(0, rotationSpeed * Time.deltaTime, 0);
    }
}