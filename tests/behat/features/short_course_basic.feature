Feature: Anonymous user can buy a course
  In order to sell a course online
  As an anonymous user
  I want to be able to buy a course

  @api
  Scenario: An administrator can create a course
    Given I am logged in as a user with the "administrator" role
    When I am on "node/add/short-course-basic"
    And I fill in the following:
      | Title | Test course |
      | Body | This is a test course. |
    And I press "Save"
    Then I should see the text "Short Course Basic Test course has been created."