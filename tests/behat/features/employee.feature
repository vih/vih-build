Feature: Administrator can create employees
  In order to show employees online
  As an editor user
  I want to be able to create employees

  @api
  Scenario: An office employee can create a employees
    Given I am logged in as a user with the "office" role
    When I am on "node/add/employee"
    And I fill in the following:
      | Title | Employee |
      | Body | This is an employee. |
    And I press "Save"
    Then I should see the text "Employee Employee has been created."

  @api
  Scenario: An office employee can create a context description of an employee
    Given I am logged in as a user with the "office" role
    When I am on "node/add/employee-context"
    And I fill in the following:
      | Title | Employee context |
      | Body | This is an employee. |
    And I press "Save"
    Then I should see the text "Employee profile Employee context has been created."
