# demoblaze
Feature: Front Page Carousel
    #1
  Scenario: Clicking Carousel buttons
    Given the carousel and carousel buttons appear
    When the user clicks on any of them
    Then the carousel moves according to the direction of the button

    #2
  Scenario: User idling on the page
    Given the carousel appeared
    When the user does nothing
    Then the carousel moves on its own

    #3
  Scenario: Mouse cursor is placed on the carousel
    Given the carousel appeared
    When the mouse is moved on the carousel
    Then the carousel stops moving