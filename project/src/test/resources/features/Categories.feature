# demoblaze
Feature: Choosing a category

  Background:
    Given Category component exists

    #4
  Scenario: Showing only phones
    Given Phones button exists
    When User clicks Phones button
    Then Only Phones are shown

    #5
  Scenario: Showing only laptops
    Given Laptop button exists
    When User clicks Laptop button
    Then Only Laptops are shown

    #6
  Scenario: Showing only monitors
    Given Monitors button exists
    When User clicks Monitors button
    Then Only Monitors are shown