@smoke
Feature: Pet Store

  Scenario: Create a pet

    Given User has valid URL
    When User sends POST request to create a pet
    Then Status code is 200
    And Pet name, pet id, pet status are correct