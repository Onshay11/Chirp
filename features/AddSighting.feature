Feature: User can submit sighting
  
Scenario: Submit a sighting
  Given I am on the Chirp home page
  When I follow "Report a Sighting"
  Then I should be on the Submit New Sighting page
  When I fill in "username" with "Miles"
  And I fill in "location" with "Boggs"
  And I fill in "behavior" with "Singing"
  And I press "Submit"
  Then I should be on the View Recent Sightings page
And I should see "User: Miles", "Location: Boggs", "Behavior: Singing"
  
  