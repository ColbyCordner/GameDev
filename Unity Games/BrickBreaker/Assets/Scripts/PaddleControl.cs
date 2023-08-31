using UnityEngine;

public class PaddleControl : MonoBehaviour
{
    public float paddleSpeed = 10f; // Speed of the paddle

    void Update()
    {
        // Check for touch input
        if (Input.touchCount > 0)
        {
            Touch touch = Input.GetTouch(0);

            // Check if touch is on the left or right half of the screen
            if (touch.position.x < Screen.width / 2)
            {
                // Move the paddle left
                MovePaddle(-1f);
            }
            else
            {
                // Move the paddle right
                MovePaddle(1f);
            }
        }
    }

    void MovePaddle(float direction)
    {
        // Move the paddle
        Vector3 paddlePosition = transform.position + Vector3.right * direction * paddleSpeed * Time.deltaTime;
        paddlePosition.x = Mathf.Clamp(paddlePosition.x, -6.25f, 6.25f); // Limit paddle movement
        transform.position = paddlePosition;
    }
}