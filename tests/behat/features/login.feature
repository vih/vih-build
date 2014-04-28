Feature: Anonymous user login
In order to access content for authenticated users
As an anonymous user
I want to be able to login
 
  Scenario: Login
    Given I am on "/user"
    When I fill in "admin" for "edit-name"
    And I fill in "admin" for "edit-pass"
    And I press "Log in"
    Then I should see "Log out"

  @drush
  Scenario: User can change password after using one-time-login-url
    Given I log in with the One Time Login Url
    Then I should see "You have just used your one-time login link. It is no longer necessary to use this link to log in. Please change your password."
    When I fill in "mycoolpassword" for "Password"
    And I fill in "mycoolpassword" for "Confirm password"
    And I press "Save"
    Then I should see "The changes have been saved."
