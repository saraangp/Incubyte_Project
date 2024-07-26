Feature: Compose and send the email using Gmail account

Scenario Outline: User Login with valid credentials
 
Given User visits Gmail login page
When User enters a valid username and password
And User click on Login button
Then User should be able to login based on <expected> login status
 
 Examples: 
|Sagar         |1234    |failure|
|SarangPawar   |Abhi@123|success|
|test          |4321    |failure|
 
 Scenario: User able to send Email successfully
 
 Given User successfully Login with valid credentials'
 When User write a email in subject line and Body sections'
 And User click on send button 
 Then User should be able to send email successfully
 
 Scenario: User able to attach files with Email
 
 Given User successfully login with valid credentials
 When User click on Attach files
 And User select specific file
 Then User should be able to attach file successfully
 
 Scenario: Verify Emails are store in Sent box successfully
 
 Given User write a email
 When User click on send button
 Then User should be able to see emails are stores into Sent boxes
 
 
 
 
 
 
 