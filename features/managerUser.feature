Feature: List single user

 Scenario Outline: Successful list single user
   Given I submit <method> request on <url> value to user <2>
   When I check result response
   Then I check status code 200
   And I check the field <id>
   And I check the field <email>
   And I check the field <first_name>
   And I check the field <last_name>
   And I check the field <avatar>

   Examples:
    |method|password|
    |frlcTeste@gmail.com|qwerty123|