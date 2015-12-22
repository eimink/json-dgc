*** Settings ***
Library    Selenium2Library
Library    String

*** Variables ***
${URL}=    http://127.0.0.1:8000

*** Keywords ***
Click Menu
  [Arguments]    ${menu}     ${element}
  Click Element                id=${menu}
  Page Should Contain Element      xpath=//*[@name='${element}']
