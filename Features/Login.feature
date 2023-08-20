Feature: Login with Valid Credentials

@sanity
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "https://demo.opencart.com/index.php"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "nataliuachorna@gmail.com" and Password as "13041972"
    And Click on Login button
    Then User navigates to MyAccount Page