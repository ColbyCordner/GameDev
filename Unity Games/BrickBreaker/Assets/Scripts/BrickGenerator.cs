using UnityEngine;

public class BrickGenerator : MonoBehaviour
{
    public GameObject brickPrefab; // Prefab of the brick
    public Transform spawnPoint; // Point to spawn the bricks
    public Vector2 brickSpacing = new Vector2(1.0f, 0.5f);
    public Vector2 gridDimensions = new Vector2(5, 5);

    private GameObject[] bricks; // Array to store the spawned bricks

    private void Start()
    {
        GenerateBricks(); // Generate initial set of bricks
    }

    public void GenerateBricks()
    {
        // Generate and position bricks
        bricks = new GameObject[(int)(gridDimensions.x * gridDimensions.y)];

        for (int y = 0; y < gridDimensions.y; y++)
        {
            for (int x = 0; x < gridDimensions.x; x++)
            {
                Vector3 spawnPosition = spawnPoint.position +
                                        new Vector3(x * brickSpacing.x, -y * brickSpacing.y, 0);
                bricks[y * (int)gridDimensions.x + x] = Instantiate(brickPrefab, spawnPosition, Quaternion.identity);
            }
        }
    }

    public void ResetBricks()
    {
        // Reset brick positions and states
        foreach (GameObject brick in bricks)
        {
            if (brick != null)
            {
                // Reset brick properties to their initial state
                // For example, you might reset color, health, or other relevant properties
                // brick.GetComponent<BrickScript>().Reset(); // Call Reset method on your BrickScript
                Destroy(brick); // Destroy the existing brick
            }
        }

        // Generate new bricks
        GenerateBricks();
    }
}