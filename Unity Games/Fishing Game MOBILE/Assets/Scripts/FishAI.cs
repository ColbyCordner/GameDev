using UnityEngine;
using UnityEngine.AI;

public class FishAI : MonoBehaviour
{
    public NavMeshAgent agent;
    public float moveSpeed = 2f;
    public float stopTime = 5f;
    public float stopDistance = 0.5f;

    private Vector3 target;
    
    private float timeSinceLastStop = 0f;
    private bool isMoving = true;
    
    private Transform bobberTransform;

    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        target = GetRandomNavMeshLocation();
    }

    private void Update()
    {
        if (isMoving)
        {
            if (bobberTransform != null && Vector3.Distance(transform.position, bobberTransform.position) < stopDistance)
            {
                target = bobberTransform.position;
                agent.destination = target;

                // sets the rotation of the fish to face in the direction it's swimming
                Vector3 direction = (target - transform.position).normalized;
                transform.rotation = Quaternion.LookRotation(direction, Vector3.up) * Quaternion.Euler(0, 90, 0);
            }
            else
            {
                // calculates the direction to the target location
                Vector3 direction = (target - transform.position).normalized;
                agent.destination = target;
            
                if (agent.hasPath)
                {
                    // sets the rotation of the fish to face in the direction it's swimming
                    transform.rotation = Quaternion.LookRotation(direction, Vector3.up) * Quaternion.Euler(0, 90, 0);
                }

                // if the distance between the fish and the target is less than the stopping distance
                if (Vector3.Distance(transform.position, target) <= stopDistance)
                {
                    // stop the fish and start counting the time since last stop
                    agent.isStopped = true;
                    timeSinceLastStop += Time.deltaTime;
                }
            
                if (timeSinceLastStop >= stopTime)
                {
                    agent.isStopped = false;
                    timeSinceLastStop = 0f;
                    target = GetRandomNavMeshLocation();
                }
            }
        }
    }

    
    private Vector3 GetRandomNavMeshLocation()
    {
        // create a random direction vector and multiply it by the move speed
        Vector3 randomDirection = Random.insideUnitSphere * moveSpeed;
        // add the random direction to the current position to get a new location
        randomDirection += transform.position;
        // use NavMesh.SamplePosition to find a valid location on the NavMesh close to the random location
        NavMeshHit hit;
        NavMesh.SamplePosition(randomDirection, out hit, moveSpeed, 1);
        return hit.position;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Bobber"))
        {
            // stop the fish and look at the bobber
            agent.isStopped = true;
            isMoving = false;
            transform.LookAt(other.transform);
        
            // set the bobber as the new target and start moving towards it
            target = other.transform.position;
            agent.SetDestination(target);
        }
    }
}