Feature: Site admins can sign in
  As a site admin
  I want to sign in to the website's backend
  So that I can access and edit client messages
  
  Scenario: Read messages
    Given A client has sent a message
    And The site admin has signed in
    Then They should see the client's messages
    
  Scenario: Edit messages
    Given A message has been recieved
    And The message is spam or inappopriate
    Then The site admin should be able to delete the message