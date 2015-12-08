Feature: Site admins can sign in
  As a site admin
  I want to sign in to the website's backend
  So that I can access and edit client messages
  
  Scenario: Read messages
    Given A client has sent a message
    And The site admin has signed in
    When They read the list of messages
    And click on the new message
    Then They should see the client's message
    
  Scenario: Delete messages
    Given A message has been recieved
    And The site admin has signed in
    And The message is spam or inappopriate
    When The admin clicks on the edit button
    And The admin selects delete
    And Confirms the action
    Then The site admin should be able to delete the message
    
  Scenario: Lost credentials
    Given The site admin has an account
    And They have lost either their email or password
    When The admin tries to sign in
    And Cannot remmber their credentials
    And The admin presses a button to recover their credentials
    Then They are sent an email with details on how to recover them