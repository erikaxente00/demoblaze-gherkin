# automationintersting.online
Feature: Booking nights in the room

    #18
  Scenario: Moving month calendar
    Given Calendar exists
    When Today, Next, Back buttons are clicked
    Then Calendar month changes

    #19
  Scenario: Choosing a timeframe
    Given User clicks and drags from a date to another in a month
    When User stops dragging
    Then A timeframe is choosen

    #20
  Scenario: Correct price for the chosen time
    Given A timeframe is already choosen
    Then The price is valid according to the duration of the timeframe

    #21
  Scenario: Validating Firstname
    Given Firstname exists in the form
    When User fills the firstname
    And firstname size is between 3 and 18
    And firstname is not blank
    Then firstname is validated

    #22
  Scenario: Validating Lastname
    Given Lastname exists in the form
    When User fills the Lastname
    And Lastname size is between 3 and 30
    And Lastname is not blank
    Then Lastname is validated

    #23
  Scenario: Validating email
    Given email exists in the form
    When User fills the email
    And email is not blank
    Then email is validated

    #24
  Scenario: Validating Phone
    Given Phone exists in the form
    When User fills the Phone
    And Phone size is between 11 and 21
    And Phone is not blank
    Then Phone is validated

    #25
  Scenario: Full Process of Booking
    Given User chooses a timeframe
    And User fills the form
    When User books the appointment
    Then User is informed that the appointment has been booked