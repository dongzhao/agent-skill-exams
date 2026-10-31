@Regression

Feature: Make A Sandwitch

As a hungry person
I want to make a sandwich
So that I can enjoy a meal

Scenario: Successful sandwich making

    Given sandwich maker is available
    Given I put "2" slices of bread in the machine
    Given I put "1" slice of cheese in the bread
    Given I put "1" slice of ham in the bread

    When I select my sandwich "Ham and Cheese"
    When I press the start button
    When I wait for "2" minutes
    
    Then I should have a sandwich ready to eat