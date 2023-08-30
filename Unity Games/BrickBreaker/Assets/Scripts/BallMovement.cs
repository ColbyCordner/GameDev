using UnityEngine;
using UnityEngine.SceneManagement;

public class BallMovement : MonoBehaviour
{
    public float ballSpeed = 5f;
    private Vector3 ballDirection;
    private int totalBricks;
    private int bricksDestroyed = 0;
    


    private void Start()
    {
        float initialXDirection = Random.Range(-1f, 1f);
        float initialYDirection = Random.Range(0.1f, 1f); // Set a minimum value for upward direction
        
        // Set initial random direction
        ballDirection = new Vector3(initialXDirection, initialYDirection, 0f).normalized;

        // Find all bricks in the scene
        GameObject[] bricks = GameObject.FindGameObjectsWithTag("Brick");
        totalBricks = bricks.Length;
    }

    private void Update()
    {
        // Move the ball
        transform.Translate(ballDirection * ballSpeed * Time.deltaTime);
    }

    private void OnCollisionEnter(Collision collision)
    {
        GameManager gameManager = FindObjectOfType<GameManager>();
        if (collision.gameObject.CompareTag("Brick"))
        {
            AudioSource brickAudio = collision.gameObject.GetComponent<AudioSource>();
            Debug.Log("Hit brick");
            // Delete the brick on collision
            Destroy(collision.gameObject);
            bricksDestroyed++;
            brickAudio.Play();

            if (bricksDestroyed == totalBricks)
            {
                ballDirection = Vector3.zero;
                gameManager.WinGame();
            }

            Vector3 newDirection = Vector3.Reflect(ballDirection, collision.contacts[0].normal);
            ballDirection = new Vector3(newDirection.x, newDirection.y, 0f).normalized;
        }
        else if (collision.gameObject.CompareTag("Floor"))
        {

            Debug.Log("GAME OVER");
            gameManager.LoseGame();
            ballDirection = Vector3.zero;
        }
        else
        {
            // Calculate new direction on collision with the paddle
            Vector3 newDirection = Vector3.Reflect(ballDirection, collision.contacts[0].normal);
            ballDirection = new Vector3(newDirection.x, newDirection.y, 0f).normalized;
        }
    }

    private void GameOver()
    {
        // Load the game over scene (adjust the scene index or name as needed)
        //SceneManager.LoadScene("GameOverScene");
        
    }
}
