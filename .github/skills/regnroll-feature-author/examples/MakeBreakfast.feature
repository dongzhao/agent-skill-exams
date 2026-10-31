@Regression

Feature: Make A Breakfast           

As a hungry person
I want to make a light breakfast        
So that I can enjoy a light meal

Scenario: Successful breakfast making

    Given sandwich maker is available
    And I put "2" slices of bread in the machine
    And I put "1" slice of cheese in the bread
    And I put "1" slice of ham in the bread

    Given a coffee machine is available
    And I put a coffee pod in the machine

    When I select my sandwich "Ham and Cheese"
    And I press the start button
    And I wait for "2" minutes
    And I should have a sandwich ready to eat
    
    When I select my coffee "Latte"
    And I press the start button
    And I wait for "1" minutes
    And I should have a cup of coffee ready to drink
         
    Then I should have a light breakfast ready to eat