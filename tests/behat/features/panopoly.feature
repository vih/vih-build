Feature: Add landing page
  In order to create a fully customizable page
  As a site administrator
  I need to be able to create a landing page

  # @javascript is needed for the machine name
  @api @javascript
  Scenario: Add a landing page
    Given I am logged in as a user with the "administrator" role
    When I visit "/node/add/panopoly-landing-page"
    And I fill in the following:
      | Title      | Testing [random] landing page title |
      | Permalink: | lp-[random:1]                       |
    And I press "Create Page"
    Then the "h1" element should contain "Testing [random:1] landing page title"
    When I customize this page with the Panels IPE
    And I click "Add new pane"
    And I click "Add text"
    Then I should see "Configure new Add text"
    When I fill in the following:
      | Title   | Text widget title       |
      | Editor  | plain_text              |
      | Text    | Testing text body field |
    And I press "edit-return"
    And I press "Save"
    And I wait for the Panels IPE to deactivate
    Then I should see "Text widget title"
    And I should see "Testing text body field"
