# automationintersting.online
Feature: Messaging the booker

    #26
  Scenario: Validating Name
    Given Name exists in the form
    When User fills the name
    And name is not blank
    Then name is validated

    #27
  Scenario: Validating Lastname
    Given Lastname exists in the form
    When User fills the Lastname
    And Lastname size is between 3 and 30
    And Lastname is not blank
    Then Lastname is validated

    #28
  Scenario: Validating email
    Given email exists in the form
    When User fills the email
    And email is well formed
    And email is not blank
    Then email is validated

    #29
  Scenario: Validating Phone
    Given Phone exists in the form
    When User fills the Phone
    And Phone size is between 11 and 21
    And Phone is not blank
    Then Phone is validated

    #30
  Scenario: Full Process of Messaging
    Given User fills the form
    When User messages the booker
    Then User is informed that the message has been sent

