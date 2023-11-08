Feature:dog api

  Scenario: Perform an API request to produce a list of sub-breeds
    Given url baseUrl
    And path '/api/breed/'+breed+'/list'
    When method get
    Then status 200






