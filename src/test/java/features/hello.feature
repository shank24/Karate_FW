Feature: Print Hello
  Scenario: Hello World Scenario
    * print 'Hello World'

    Scenario: Declare And Print Variables
      * def balance = 200
      * def fee = 150
      * def tax = 100
      * print 'Total Value -> ' + (balance + fee + tax)

