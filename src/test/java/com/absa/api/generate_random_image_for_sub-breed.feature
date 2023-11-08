Feature:dog api

  Scenario: Perform an API request to produce a random image
    Given url baseUrl
    And path '/api/breed/'+breed+'/'+sub_breed+'/images/random'
    When method get






