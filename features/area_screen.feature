@area
Feature: User is able to convert area units
  @menu
  Scenario: User is able to dismiss help
    Given I land on help popap
    When I click on Got it button
    Then I land on Area screen
  @wip
   Scenario: user is able to swap values
     Given I click on Got it button
     And I see "Sq kilometre" in from header
     And I see "Sq metre" in To Header
     When I click on Swap button
     Then I see "Sq metre" in from header
     And I see "Sq kilometre" in To Header

  Scenario Outline: user is able to convert default unit
    Given I click on Got it button
    And I click on clear button
    When I enter "<target>" to From field
    Then I get "<result>" in to field
    Examples:
      |target|result|
      |1     |1000000|
      |2     |2000000|
      |3     |3000000|