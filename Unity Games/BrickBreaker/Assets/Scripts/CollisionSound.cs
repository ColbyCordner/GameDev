using UnityEngine;

public class CollisionSound : MonoBehaviour
{
    public AudioClip brickCollisionSound;
    public AudioClip floorCollisionSound;
    public AudioClip wallCollisionSound;
    public AudioClip paddleCollisionSound;

    private AudioSource audioSource;

    private void Start()
    {
        audioSource = GetComponent<AudioSource>();
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (audioSource == null)
        {
            Debug.LogWarning("AudioSource is not attached to this GameObject.");
            return;
        }

        if (collision.gameObject.CompareTag("Brick"))
        {
            audioSource.clip = brickCollisionSound;
        }
        else if (collision.gameObject.CompareTag("Floor"))
        {
            audioSource.clip = floorCollisionSound;
        }
        else if (collision.gameObject.CompareTag("Wall"))
        {
            audioSource.clip = wallCollisionSound;
        }
        else if (collision.gameObject.CompareTag("Paddle"))
        {
            audioSource.clip = paddleCollisionSound;
        }
        else
        {
            return; // No specific collision tag, exit early
        }

        if (audioSource.clip != null)
        {
            audioSource.Play();
        }
    }
}