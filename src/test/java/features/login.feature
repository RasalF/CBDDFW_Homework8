Feature: login Feature

  Scenario: User should Login with valid phone number,username or email and valid password
    Given User at Instagram login page
    And user enter valid phone number,username or email
    And user enter valid password
    When user click on Login button
    Then User should be able to successfully Login

  Scenario: User should not able to login with invalid phone number,username or email and valid password
    Given User at Instagram login page
    And user enter invalid phone number,username or email
    And user enter valid password
    When user click on Login button
    Then User should be able to see "Sorry, your password was incorrect. Please double-check your password."

  Scenario: User should not able to login with valid phone number,username or email and invalid password
    Given User at Instagram login page
    And user enter valid phone number,username or email
    And user enter invalid password
    When user click on Login button
    Then User should be able to see "Sorry, your password was incorrect. Please double-check your password."

  Scenario: User should not able to login with invalid phone number,username or email and invalid password
    Given User at Instagram login page
    And user enter invalid phone number,username or email
    And user enter invalid password
    When user click on Login button
    Then User should be able to see "Sorry, your password was incorrect. Please double-check your password."
