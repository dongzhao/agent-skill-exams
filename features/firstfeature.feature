@Regression

Feature: Make A Sandwich

As a hungry person
I want to make a sandwich
So that I can enjoy a meal

Scenario: Successful sandwich making

    Given sandwich maker is available
    And I put "2" slices of bread in the machine
    And I put "1" slice of cheese in the bread
    And I put "1" slice of ham in the bread
    

    When I select my sandwich "Ham and Cheese"
    And I press the start button
    And I wait for "2" minutes

    Then I should have a sandwich ready to eat