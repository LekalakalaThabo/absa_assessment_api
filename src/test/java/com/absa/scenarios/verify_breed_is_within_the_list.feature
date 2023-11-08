Feature: dog API
  @dogAPI @verify_Sub_Breed_exists
  Scenario Outline: Verify <breed> breed is within the list
    * call read('file:src/test/java/com/absa/api/get_list_of_all_dog_breads.feature')
    * assert response.message.<breed> != null
    Examples:
      | breed |
      |retriever|
