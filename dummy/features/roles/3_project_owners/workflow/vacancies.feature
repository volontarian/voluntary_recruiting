Feature: Manage a vacancy transitions
  In order to handle a vacancy's different states
  A user
  Wants to do transitions
    
  @javascript  
  Scenario: Accept vacancy recommendations
  
    Given a user named "user1"
    And I log in as "user1"
    And a project named "project 1"
    And a user named "user2"
    And a vacancy named "vacancy 1" with state "recommended"
    And I am on the project owner's workflow page
    When I click on the tab "recommended_vacancies"
    And follow "Actions"
    And follow "Accept recommendation"
    Then I should see "Update successful"