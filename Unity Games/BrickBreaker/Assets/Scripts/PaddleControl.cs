using UnityEngine;

public class PaddleControl : MonoBehaviour
{
    public float paddleSpeed = 10f; // Speed of the paddle

    void Update()
    {
        // Move the paddle
        float horizontalInput = Input.GetAxis("Horizontal");
        Vector3 paddlePosition = transform.position + Vector3.right * horizontalInput * paddleSpeed * Time.deltaTime;
        paddlePosition.x = Mathf.Clamp(paddlePosition.x, -8.5f, 8.5f); // Limit paddle movement
        transform.position = paddlePosition;
    }
}