Feature: Dummy

  Scenario: Google search scenario
   Given I am on google home page
   Then I can type "Usain bolt" in search field
   When I click on search button
   Then I get "Usain Bolt" in search results
