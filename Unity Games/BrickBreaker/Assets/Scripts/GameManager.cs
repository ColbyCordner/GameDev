using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    public GameObject ballPrefab; // Prefab of the ball
    public Transform paddle; // Reference to the paddle transform
    public Transform ballSpawnPoint; // Point to spawn the ball

    private GameObject currentBall; // Reference to the currently active ball
    private int totalBricks; // Total number of bricks
    private int bricksDestroyed = 0; // Number of bricks destroyed
    
    public GameObject gameOver;
    public GameObject youWin;

    private void Start()
    {
        SpawnBall(); // Spawn the initial ball
        CountTotalBricks(); // Count the total number of bricks
    }

    private void SpawnBall()
    {
        currentBall = Instantiate(ballPrefab, ballSpawnPoint.position, Quaternion.identity);
    }

    private void CountTotalBricks()
    {
        GameObject[] bricks = GameObject.FindGameObjectsWithTag("Brick");
        totalBricks = bricks.Length;
    }

    public void BrickDestroyed()
    {
        Debug.Log("Brick Destroyed");
        bricksDestroyed++;

        if (bricksDestroyed == totalBricks)
        {
            Debug.Log("All Bricks Destroyed");
            WinGame();
        }
    }

    public void LoseGame()
    {
        // Handle losing the game (e.g., show game over UI)
        gameOver.SetActive(true);
    }

    public void ResetGame()
    {
        BrickGenerator brickGenerator = FindObjectOfType<BrickGenerator>();

        // Reset all game elements to their initial state
        Destroy(currentBall); // Destroy the current ball
        SpawnBall(); // Spawn a new ball
        brickGenerator.ResetBricks();
        bricksDestroyed = 0; // Reset bricks destroyed count
        
        gameOver.SetActive(false);
        youWin.SetActive(false);
    }

    public void WinGame()
    {
        // Handle winning condition here (e.g., load a win scene, show UI)
        Debug.Log("You win!");
        youWin.SetActive(true);
    }
    
}