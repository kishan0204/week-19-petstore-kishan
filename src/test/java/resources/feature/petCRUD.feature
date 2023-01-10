Feature: Pet creation data
  As a user I want to test pet data application

  Scenario Outline: CRUD Test
    Given Pet store creating new pet data
    When I create a new pet by providing the information id "<id>" idFirst "<idFirst>" name "<name>" nameFirst "<nameFirst>" photoUrl"<photoUrl>"idsecond "<idsecond>" namesecond "<namesecond>" status"<status>"
    Then I verify A pet with "<id>" is created
    And I update the pet information  id "<id>" idFirst "<idFirst>" name "<name>" nameFirst "<nameFirst>" photoUrl"<photoUrl>"idsecond "<idsecond>" namesecond "<namesecond>" status"<status>"
    And A pet update with "<id>" is successfully
    And I delete the pet that created with "<id>"
    Then the pet deleted succesfully from the application

    Examples:
      | id | idFirst | name  | nameFirst  | photoUrl                                        | idsecond | namesecond | status        |
      | 55 | 8       | janu  | Darling    | http://dummyimage.com/202x100.png/dddddd/000000 | 56       | kamandbr   | available     |
      | 12 | 45      | Tony  | Indian dog | http://dummyimage.com/188x100.png/5fa2dd/ffffff | 45       | hhdgdgd    | non available |
      | 4  | 85      | Herry | Kalu       | http://dummyimage.com/213x100.png/ff4444/ffffff | 78       | Viru       | available     |