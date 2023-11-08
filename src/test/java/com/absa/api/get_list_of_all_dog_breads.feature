Feature:

  Scenario: Perform an API request to produce a list of all dog breeds

    Given url baseUrl
    And path '/api/breeds/list/all'
    When method get
    Then status 200


