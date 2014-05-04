Feature: Administrator can create lectures
  In order to show a lecture online
  As an editor user
  I want to be able to create and edit lectures

  @api
  Scenario: An editor can create a lecture
    Given I am logged in as a user with the "office" role
    When I am on "node/add/vih-lecture"
    And I fill in the following:
      | Title | My awesome lecture         |
      | Body | This is an awesome lecture. |
    And I press "Save"
    Then I should see the text "Foredrag My awesome lecture has been created."

  @api
  Scenario: An editor can create a booklet with lectures
    Given I am logged in as a user with the "office" role
    When I am on "node/add/vih-lectures"
    And I fill in the following:
      | Title | Lecture booklet           |
      | Body | This is a lecture booklet. |
    And I press "Save"
    Then I should see the text "Foredragsrække Lecture booklet has been created."