Feature: Administrator can create long courses
  In order to show a course online
  As an administrator user
  I want to be able to create long courses

  @api
  Scenario: An administrator can create a course
    Given I am logged in as a user with the "administrator" role
    When I am on "node/add/vih-long-course"
    And I fill in the following:
      | Title | Test course |
      | Body | This is a test course. |
    And I press "Save"
    Then I should see the text "Long course Test course has been created."