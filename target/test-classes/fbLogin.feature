Feature: To validate the login functionality of facebook application

Scenario: To validate login with valid username and invalid password
Given To launch the chrome browser and maximize window
When To launch the url of the facebook application
And To pass the valid username in email field
And To pass invalid password in password field
And To click the login button
And To check whether navigate to the homepage or not
Then To close the browser

Scenario Outline: To validate the positive and negative combination of login functionality 
Given User has to launch the chrome browser and maximize window
When User has to hit  the facebook url 
And User has to pass the data "<emaildatas>" in email field
And User has to pass the data "<passworddatas>" in password field
And User has to click the login button
Then User has to close the browser

Examples:
|emaildatas          |passworddatas|
|shijom2002@gmail.com|12345        |
|arch@gmail.com      |23456        |
|shijo               |894065       | 



