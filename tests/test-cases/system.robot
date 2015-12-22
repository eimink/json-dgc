*** Settings ***
Resource    ..${/}resources${/}resources.robot
Test Setup    Open Browser    ${URL}
Test Teardown    Close Browser

*** Variables ***

*** Test Cases ***
Test Clicks
  Click Menu    add-stacknode        stack
  Click Menu    add-blocknode        block
  Click Menu    add-substartnode     substart
  Click Menu    add-startnode        start
  Click Menu    add-node             generic
