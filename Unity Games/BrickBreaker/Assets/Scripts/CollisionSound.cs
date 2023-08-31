using UnityEngine;

public class CollisionSound : MonoBehaviour
{
    public AudioClip brickCollisionSound;
    public AudioClip wallCollisionSound;
    public AudioClip paddleCollisionSound;
    public AudioClip floorCollisionSound;

    private AudioSource audioSource;

    private void Start()
    {
        audioSource = GetComponent<AudioSource>();
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Brick"))
        {
            audioSource.clip = brickCollisionSound;
            audioSource.Play();
        }
        else if (collision.gameObject.CompareTag("Wall"))
        {
            audioSource.clip = wallCollisionSound;
            audioSource.Play();
        }
        else if (collision.gameObject.CompareTag("Paddle"))
        {
            audioSource.clip = paddleCollisionSound;
            audioSource.Play();
        }
        else if (collision.gameObject.CompareTag("Floor"))
        {
            audioSource.clip = floorCollisionSound;
            audioSource.Play();
        }
    }
}