Feature: Anonymous user can buy a course
  In order to sell a course online
  As an anonymous user
  I want to be able to buy a course

  Scenario: See a list with the courses
    Given I am on "/kortekurser"
    Then I should see "Korte kurser"

  Scenario: When viewing a course the prices are readily available for all room types
    Given I am on "/kortekurser"
    When I follow "Basic course more rooms"
    Then I should see "Enkeltværelse - hvor to enkeltværelser deler bad og toilet i fælles forgang ($2,000.00)"
    And I should see "Dobbeltværelse - to indkvarteres på dobbeltværelse med bad og toilet ($4,000.00)"

  Scenario: Buy a golf short course and pay online
    Given I am on "/kortekurser"
    When I click "Golf course normal"
    And I fill in the following:
      | Navn              | Svend Aage Thomsen |
      | CPR-nummer        | 101010-1942        |
      | Golf handicap     | 20                 |
      | Klub              | Vejle Golfklub     |
      | DGU-medlemsnummer | 10                 |
      | Sambo             | Vennerne           |
    And I press "Sign up"
    Then I should see "You already added some people."
    When I follow "go to checkout"
    And I fill in the following:
      | E-mail address | svend@example.dk   |
      | Full name      | Svend Aage Thomsen |
      | Country        | DK                 |
      | Address 1      | Ørnebjergvej 28    |
      | Postal code    | 7100               |
      | City           | Vejle              |
      #| Telefon        | 75820811           |
    And I press "Continue to next step"
    Then I should see the heading "Review order"
    When I press "Continue to next step"
    #Then I should see the heading "Payment"
    Then I should see the heading "Checkout complete"

  Scenario: Buy a basic short course and pay online
    Given I am on "/kortekurser"
    When I follow "Basic course normal"
    And I fill in the following:
      | Navn       | Svend Aage Thomsen |
      | CPR-nummer | 101010-1942        |
    And I press "Sign up"
    Then I should see "You already added some people."
    When I follow "go to checkout"
    And I fill in the following:
      | E-mail address | svend@example.dk   |
      | Full name      | Svend Aage Thomsen |
      | Country        | DK                 |
      | Address 1      | Ørnebjergvej 28    |
      | Postal code    | 7100               |
      | City           | Vejle              |
      #| Telefon        | 75820811           |
    And I press "Continue to next step"
    Then I should see the heading "Review order"
    When I press "Continue to next step"
    #Then I should see the heading "Payment"
    Then I should see the heading "Checkout complete"

  Scenario: Buy a kayak course without renting a kayak and pay online
    Given I am on "/kortekurser"
    When I follow "Kayak course normal"
    Then I should see "Do you want to rent a kayak?"
    When I fill in the following:
      | Navn       | Svend Aage Thomsen |
      | CPR-nummer | 101010-1942        |
      | Sambo      | Knud Lundberg      |
    And I press "Sign up"
    Then I should see "You already added some people."
    When I follow "go to checkout"
    And I fill in the following:
      | E-mail address | svend@example.dk   |
      | Full name      | Svend Aage Thomsen |
      | Country        | DK                 |
      | Address 1      | Ørnebjergvej 28    |
      | Postal code    | 7100               |
      | City           | Vejle              |
      #| Telefon        | 75820811           |
    And I press "Continue to next step"
    Then I should see the heading "Review order"
    When I press "Continue to next step"
    #Then I should see the heading "Payment"
    Then I should see the heading "Checkout complete"

  Scenario: Buy a family course and pay online
    Given I am on "/kortekurser"
    When I follow "Family course normal"
    And I fill in the following:
      | Navn       | Svend Aage Thomsen |
      | CPR-nummer | 101010-1942        |
    And I press "Sign up"
    Then I should see "You already added some people."
    When I follow "go to checkout"
    And I fill in the following:
      | E-mail address | svend@example.dk   |
      | Full name      | Svend Aage Thomsen |
      | Country        | DK                 |
      | Address 1      | Ørnebjergvej 28    |
      | Postal code    | 7100               |
      | City           | Vejle              |
      #| Telefon        | 75820811           |
    And I press "Continue to next step"
    Then I should see the heading "Review order"
    When I press "Continue to next step"
    #Then I should see the heading "Payment"
    Then I should see the heading "Checkout complete"
