Feature: NopCommerce Login Feature
  Scenario: NopCommerce User Login Positive Scenario
    Given user is on the homepage
    When user clicks on the login link
    Then user should be navigate to login page
    When user uses login credentials "kevin.lee@gmail.com" and "Kevin123" clicks on login button
    Then user should be able to log in

