Feature: login omrbranch
Scenario Outline: verify the login page with valid credential
Given User is on login page
When User enter <username> and <password>
Then User should check the success message "Welcome OmrBranch"
Example:
|username|password|
|swathithangaraj16@gmail.com|Swathi@16|