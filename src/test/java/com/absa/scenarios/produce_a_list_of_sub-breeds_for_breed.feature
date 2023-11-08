Feature: dog API
  @dogAPI @getSub_Breeds
  Scenario Outline: Produce a list of sub-breeds for <breed>
    * call read('file:src/test/java/com/absa/api/get_list_of_sub-breads_by_breed.feature')
    * print 'LIST ALL SUB-BREEDS', response
    Examples:
      | breed |
      |retriever|