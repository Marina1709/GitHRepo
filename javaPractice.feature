# Java Practice
  # ACF-935
  # Authour: Marina Maksimova

@Java
Feature: Java coding Practice

  @Java1
  Scenario: Hello people!
    Given I print Hello people!

  @Java2
  Scenario: Examples with Strings
    Given I print "Hello my groupmates!"
    Then I print "Good" and "day"

  @Java3
  Scenario Outline: Examples with Numbers
    Given I calculate results with <iNum1> and <iNum2>
    Then I identify the number <iNum3> is odd or even
    Examples:
      | iNum1 | iNum2 | iNum3 |
      | 3     | 2     | 5     |
      | 3     | 5     | 6     |
      | 0     | 10    | 10    |

    @Java4
    Scenario: Example with arrays - Days and Dates of the week
      Given I want to print all days of the week

