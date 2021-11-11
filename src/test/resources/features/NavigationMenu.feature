@navigate
Feature:

  Scenario: Navigation Fleet -- Vehicles
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to Fleet, Vehicles
    Then the title should be Vehicle
  @db
   Scenario: Navigating Marketing -- Campaigns
     Given the user is on the login page
     And the user enters the sales manager information
     When the user navigates to Marketing Campaigns
     Then title should be Campaigns

  Scenario: Navigating Activities -- Calendar Events
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to Activities, Calendar Events
    Then the title should be Calendars