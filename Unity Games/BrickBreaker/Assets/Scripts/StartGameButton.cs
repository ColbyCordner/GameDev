using System.Collections;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

[RequireComponent(typeof(Button))]
public class StartGameButton : MonoBehaviour
{
    public AudioClip startGameSound;
    public string gameSceneName; // Name of the game scene to load
    private AudioSource buttonAudioSource;

    private void Start()
    {
        buttonAudioSource = GetComponent<AudioSource>();
        buttonAudioSource.clip = startGameSound;

        Button button = GetComponent<Button>();
        button.onClick.AddListener(PlayStartGameSound);
        button.onClick.AddListener(StartGame);
    }

    public void PlayStartGameSound()
    {
        buttonAudioSource.Play();
    }

    public void StartGame()
    {
        StartCoroutine(LoadGameSceneWithDelay());
    }

    private IEnumerator LoadGameSceneWithDelay()
    {
        // Play the sound effect
        buttonAudioSource.Play();

        // Wait for the sound to finish playing
        yield return new WaitForSeconds(startGameSound.length);

        // Load the game scene
        SceneManager.LoadScene(gameSceneName);
    }
}