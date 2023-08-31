using System.Collections;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

[RequireComponent(typeof(Button))]
public class ButtonSound : MonoBehaviour
{
    public AudioClip buttonClickSound;
    private AudioSource buttonAudioSource;
    public string newSceneName;

    private void Start()
    {
        buttonAudioSource = GetComponent<AudioSource>();
        buttonAudioSource.clip = buttonClickSound;

        Button button = GetComponent<Button>();
        button.onClick.AddListener(PlayButtonClickSound);
        button.onClick.AddListener(RestartScene);
    }

    public void PlayButtonClickSound()
    {
        buttonAudioSource.Play();
    }

    public void RestartScene()
    {
        StartCoroutine(LoadSceneWithDelay());
    }
    
    public void StartGame()
    {
        StartCoroutine(StartGameWithDelay());
    }


    private IEnumerator LoadSceneWithDelay()
    {
        // Play the sound effect
        buttonAudioSource.Play();

        // Wait for the sound to finish playing
        yield return new WaitForSeconds(buttonClickSound.length);

        // Load the current scene again
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }
    private IEnumerator StartGameWithDelay()
    {
        // Play the sound effect
        buttonAudioSource.Play();

        // Wait for the sound to finish playing
        yield return new WaitForSeconds(buttonClickSound.length);

        // Load the new scene
        SceneManager.LoadScene(newSceneName);
    }
}