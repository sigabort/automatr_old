Feature: Create Institute
  In order to start a setup for an institute
  As an authenticated user
  I want to create an institute
  
  Scenario: Creating Institute
    When user is authorized
    Then he should be able to create an institute
  
  