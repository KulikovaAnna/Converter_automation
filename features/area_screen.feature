@area
Feature: User is able to convert area units

  Background:
    Given I click on Got it button

#  Scenario: User is able to dismiss help
#    Given I land on help popap
#    When I click on Got it button
#    Then I land on Area screen

  @wip
  Scenario Outline: user is able to swap values
    Given I see "Sq kilometre" in from header
    And I see "Sq metre" in To Header
    When I click on Swap button
    Then I see "Sq metre" in from header
    And I see "Sq kilometre" in To Header


  Scenario Outline: user is able to convert default unit
    Given I click on clear button
    When I enter "<target>" to From field
    Then I get "<result>" in to field
    Examples:
      |target|result|
      |1     |1000000|
#     |2     |2000000|
#     |3     |3000000|


  Scenario: User is able to use soft keyboard to enter values
    Given I click on clear button
    When I click on From field
    And I press "12" on soft keyboard
    Then I get "12000000" in to field


  Scenario:
    When I select "Hectare" from left column
    Then I see "Hectare" in from header
    And I get "10000" in to field