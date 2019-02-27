@Regression
Feature: test-feature

  Background:
    Given User prints comment "User navigates to the Thinkmobiles page"
    When User navigates to the "Thinkmobiles" page with url "https://thinkmobiles.com/"
    Then Page title is equal to "ThinkMobiles"

  Scenario: 1: QA
    When User enters "QA" in "search field" "#headerSearchInput"
    And User clicks "Search button" "#headerSearchBar > form > button"
    And User clicks "Marketing" "div:nth-child(4) > a:nth-child(1)"