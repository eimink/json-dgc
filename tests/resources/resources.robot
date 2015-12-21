*** Settings ***
Library    Selenium2Library
Library    String

*** Variables ***
${URL}=    http://127.0.0.1:8000

*** Keywords ***
Click Menu
  [Arguments]    ${menu}
  Click Element                id=${menu}
