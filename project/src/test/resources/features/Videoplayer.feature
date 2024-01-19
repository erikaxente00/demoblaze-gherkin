# demoblaze
Feature: Interacting with video player

  Background:
    Given About us modal is opened and exists

    #9
  Scenario: User plays video
    Given Play button exists
    When Play button is pressed
    Then Video is played

    #10
  Scenario: User pauses video
    Given Video is playing
    When Play Button exists
    And Play Button is pressed
    Then Video is paused

    #11
  Scenario: User changes volume
    Given Audio button exists
    When Mouse is hovered over
    And Volume slider appears
    And Volume slider is clicked
    Then Volume of the video player is changed

    #12
  Scenario: User changes video time
    Given Video time slider exists
    When Video time slider is clicked
    Then Time of the video is changed

    #13
  Scenario: User changes video player to fullscreen
    Given Fullscreen button exists
    When Fullscreen button is clicked
    Then The video player is in fullscreen mode

    #14
  Scenario: User changes video player from fullscreen to non-fullscreen
    Given The video player is already in fullscreen mode
    And Non-fullscreen button exists
    When Non-fullscreen button is clicked
    Then The video player is in non-fullscreen mode

