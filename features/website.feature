Feature: As a visitor
  I should be able to visit the homepage

  Scenario: visit homepage
    When I visit the homepage
    Then it should work

  Scenario: Categories
    Given some categories exist
    When I visit the homepage
    Then I should see the categories
