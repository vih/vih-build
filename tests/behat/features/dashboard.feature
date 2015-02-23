Feature: Access dashboard
  In order to administer the site
  As a site administrator
  I need to be able to use the dashboard

  @api
  Scenario: Access the dashboard
    Given I am logged in as a user with the "administrator" role
    When I visit "/admin/dashboard"
    Then I should see "My dashboard"
