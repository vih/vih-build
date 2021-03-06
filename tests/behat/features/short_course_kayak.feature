Feature: Office employees can create a short kayak courses
  In order to sell short courses
  As an office user
  I want to be able to create short courses

  @api
  Scenario: An office employee can create a course
    Given I am logged in as a user with the "office" role
    When I am on "node/add/vih-short-course-kajak"
    And I fill in the following:
      | Title | Test course |
      | body[und][0][value] | This is a test course. |
    And I press "Save"
    Then I should see the text "Short Course Kajak Test course has been created."
