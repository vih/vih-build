Feature: Site can import content from Viggo
  In order show a calendar to visitors
  As an administrator user
  I want to be able to import calendar items from Viggo

  @api
  Scenario: An administrator user can import calendar items
    Given I am logged in as a user with the "administrator" role
    When I am on "import/viggo_calendar"
    And I fill in the following:
      | URL | https://vejle.viggo.dk/ExportCalendar/?ViggoId=87&UserId=298&code=17bca452d0b19b39a49d3ffdc1a77faabe5ae617 |
    And I press "Import"
    Then I should see the text "Viggo Kalender"
      And I should see the text "Last import:"
      And I should see the text "imported items total."
