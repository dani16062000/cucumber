@friday
Feature: Is it Friday yet?
  Everybody wants to know when it´s Friday

  Scenario Outline: Today is or is not Friday
    Given today is "<day>"
    When I ask whether it´s Friday yet
    Then I should be told "<answer>"

    @friday01
    Examples:
      | day           | answer |
      | Friday        | TGIF   |
    @sunday01
    Examples:
      | day           | answer |
      | Sunday        | Nope   |
    @anything
    Examples:
      | day           | answer |
      | Anything else | Nope   |



