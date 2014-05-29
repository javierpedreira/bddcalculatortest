Feature: Calculator

  Scenario: As a user, I want to add numbers together
    Given I have entered 4 into the calculator
    And I have entered 8 into the calculator
    When I press add
    Then the result should be 12 on the screen

  Scenario: As a user, I want to be able to operate on the previous result
    Given I have entered 15 into the calculator
    And I have entered 16 into the calculator
    And I press add
    And I have entered 23 into the calculator
    And I press add
    Then the result should be 54 on the screen

  Scenario: As a user, I want to subtract two numbers
    # FIXME

  Scenario: As a user, I want to multiply two numbers
    # FIXME

  Scenario: As a user, I want to divide two numbers
    # FIXME

  Scenario: As a user, I want to perform put one number to the power of another
    # FIXME

  Scenario: As a user, I want to be able to clear the screen
    # FIXME
