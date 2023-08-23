using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FishSpawner : MonoBehaviour
{
    public GameObject smallFishPrefab; // Prefab for small fish
    public GameObject mediumFishPrefab; // Prefab for medium fish
    public GameObject bigFishPrefab; // Prefab for big fish

    public float spawnInterval = 10f; // Interval in seconds for spawning new fish
    private float timeSinceLastSpawn = 0f; // Time elapsed since last spawn

    private List<GameObject> fishList = new List<GameObject>(); // List of all fish currently in the pond

    private void Start()
    {
        SpawnFish(); // Spawn initial fish
    }

    private void Update()
    {
        timeSinceLastSpawn += Time.deltaTime; // Add time elapsed since last update

        if (timeSinceLastSpawn >= spawnInterval) // If it's time to spawn a new fish
        {
            SpawnFish(); // Spawn a new fish
            timeSinceLastSpawn = 0f; // Reset time since last spawn
        }
    }

    private void SpawnFish()
    {
        if (fishList.Count >= 3) return; // If there are already 3 fish in the pond, don't spawn a new one

        // Choose a random fish prefab to spawn
        int randomIndex = Random.Range(0, 3); // 0 = small, 1 = medium, 2 = big
        GameObject fishPrefab = null;
        switch (randomIndex)
        {
            case 0:
                fishPrefab = smallFishPrefab;
                break;
            case 1:
                fishPrefab = mediumFishPrefab;
                break;
            case 2:
                fishPrefab = bigFishPrefab;
                break;
        }

        // Spawn the fish and add it to the list
        GameObject newFish = Instantiate(fishPrefab, transform.position, Quaternion.identity);
        fishList.Add(newFish);
    }


    public void RemoveFish(GameObject fishToRemove)
    {
        fishList.Remove(fishToRemove); // Remove fish from list
        Destroy(fishToRemove); // Destroy fish object
    }

}

