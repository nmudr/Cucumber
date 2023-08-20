Feature: Login with Valid Credentials

@sanity
  Scenario Outline: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "https://demo.opencart.com/index.php"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "<email>" and Password as "<password>"
    And Click on Login button
    Then User navigates to MyAccount Page
    
    Examples:
    |email                      | password |
    |nataliuachorna@gmail.com   | 13041972 |
    |nataliuachorna1@gmail.com  | 13041972 |