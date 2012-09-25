Feature: Add new timetable
  As a user of anime-share, I register the timetable of Gintama which I saw last night.
  The added new timetable is added to my favorites automatically.

  Scenario: Add new timetable
    Given I am logged in to anime-share
    When I register the timetable of Gintama which I saw last night
    Then I should see the added new timetable in my favorites automatically
