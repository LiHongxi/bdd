Feature: Using Google

Scenario: Searching for a term

Given I am on google.com
When I query "pizza"
Then I should see results