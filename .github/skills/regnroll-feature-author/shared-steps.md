# Shared Steps

## Login

Given I am on the Login page

When I login using valid credentials

Then I should be logged in successfully

## Search

Given I am on the Search page

When I search for "<keyword>"

Then search results should be displayed

## User Management

Given I am on the User Management page

When I create a user with name "<username>"

Then the user should be created successfully