Feature: Administrator can create facilities
  In order to show facilities online
  As an administrator user
  I want to be able to create facilities

  @api
  Scenario: An administrator can create a facility
    Given I am logged in as a user with the "office" role
    When I am on "node/add/vih-facilities"
    And I fill in the following:
      | Title | Facility name |
      | Body | This is a test course. |
    And I press "Save"
    Then I should see the text "Facilities Facility name has been created."