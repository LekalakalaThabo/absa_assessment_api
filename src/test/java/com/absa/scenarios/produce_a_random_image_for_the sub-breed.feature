Feature: dog API
  @dogAPI @getSub_Breed_Random_Image
  Scenario Outline: produce a random image/link for the sub-breed
    * call read('file:src/test/java/com/absa/api/generate_random_image_for_sub-breed.feature')
    * print 'RANDOM IMAGE FROM ALL DOGS ', response

    Examples:
    |read('file:src/test/java/resources/testdata/random_sub_breed_image.json')|