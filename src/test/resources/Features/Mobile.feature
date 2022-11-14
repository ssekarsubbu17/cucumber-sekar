#Author: Sekar.email@your.domain.com
Feature: Mobile

  Scenario: Mobile purchase
   Given user login to flipkart
   When user search mobile
   And user choose the mobile
   And user doing payment by using UPI
   Then user receive confirmation message
   
   
    
  Scenario: Mobile purchase by one dim
   Given user login to flipkart
   When user search mobile by using id list
   |realme|
   And user choose the mobile
   And user doing payment by using UPI
   Then user receive confirmation message
   