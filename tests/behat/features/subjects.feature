Feature: Administrators can create subjects
  In order to show subjects online
  As an administrator user
  I want to be able to create subjects

  @api
  Scenario: An office employee can create a subject
    Given I am logged in as a user with the "office" role
    When I am on "node/add/subject"
    And I fill in the following:
      | Title       | Subject name           |
      | Teaser      | This is a required teaser for the subject. |
      | Beskrivelse | This is a required description of the subject. |
    And I press "Save"
    Then I should see the text "Subject Subject name has been created."