Feature: Office employees can create a short course with external links
  In order to sell short courses
  As an office user
  I want to be able to create short courses

  @api
  Scenario: An office employee can create a course
    Given I am logged in as a user with the "office" role
    When I am on "node/add/short-course"
    And I fill in the following:
      | Title | Test course            |
      | Body  | This is a test course. |
      | Pris  | 2000                   |
    And I press "Save"
    Then I should see the text "Short Course Test course has been created."