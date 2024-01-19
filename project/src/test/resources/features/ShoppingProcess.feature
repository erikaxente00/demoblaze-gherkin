# demoblaze
Feature: Flow of purchasing

    #15
  Scenario: Adding item to cart, fill the form and purchase it
    Given Item exists
    And Item Title is clicked
    And User is redirected to item's page
    And Add to cart button is clicked
    And a popup appears confirming that the product was added and its OK button is clicked
    When User goes to Cart bu clicking the Cart Button
    And Clicks Place Order Button
    #form only checks for non-empty name and credit card
    And Form is filled
    And Form is valid
    Then Item is purchased
    And Cart is emptied

    #16
  Scenario: Adding multiple items
    Given 2 items are added to cart
    When Cart is checked
    Then the 2 items are in the cart

    #17
  Scenario: Removing item from cart
    Given item is in the cart
    When item is removed from the cart
    Then cart does not have the item

