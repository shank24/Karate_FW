Feature: Sample APIs
  Scenario: Get Request Demo
    Given url 'https://gorest.co.in/public/v2/users/'
    And path '725'
    When method GET
    Then status 200
    * print response

  Scenario: Get Mock API
    Given url 'https://postman-echo.com/get?test=123'
    When method GET
    Then status 200
    * print response



