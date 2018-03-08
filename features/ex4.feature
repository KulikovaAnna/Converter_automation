@ex
Feature: User is able to convert area units

  Background:
    Given I click on Got it button

  Scenario Outline:
    When I select "<target>" from right column
    Then I get "<result>" in to fiel
   Examples:
    |target|result|
    |Sq Kilometre|1|
    |Hectare|100|
    |Sq Mile|0.3861|
