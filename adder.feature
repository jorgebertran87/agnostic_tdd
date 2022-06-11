Feature: Adder

  Scenario Outline: Add two positive numbers
    Given <number1> and <number2>
    When we add them
    Then the result is <result>
    Examples:
      | number1 | number2 | result |
      | 4       | 5       | 9      |
      | 56      | 1       | 57     |
