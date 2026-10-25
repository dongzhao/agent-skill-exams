@Regression

Feature: Login

As a user
I want to login
So that I can access the application

Scenario: Successful login

    Given I am on the Login page
    When I login using valid credentials
    Then I should be logged in successfully