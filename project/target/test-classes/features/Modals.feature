# demoblaze
Feature: Modals

  #7
  Scenario: User Contacting Company
    Given The Contact button exists
    When The Contact button is pressed
    And Modal form appears
    # Site does not validate forms
    And Send Message button is clicked
    # Site does not accept forms
    Then Popup appears
    And User preses OK button in the popup
    And Modal disappears

    #8
  Scenario: User learning about us
    Given The About us button exists
    When User clicks the About us button
    Then About us modal appears
    And About us modal disappears when Close button inside of it is clicked