@Regression

Feature: Make A Coffee

As a coffee drinker     
I want to make a coffee
So that I can enjoy a cup of coffee

Scenario: Successful coffee making

    Given a coffee machine is available
    Given I put a coffee pod in the machine

    When I select my coffee "Latte"
    When I press the start button
    When I wait for "1" minutes
    
    Then I should have a cup of coffee ready to drink