*** Settings ***
Resource    ..${/}resources${/}resources.robot
Test Setup    Open Browser    ${URL}
Test Teardown    Close Browser

*** Variables ***

*** Test Cases ***
Test Clicks
  Click Menu    add-stacknode
  Click Menu    add-blocknode
  Click Menu    add-substartnode
  Click Menu    add-startnode
  Click Menu    add-node
  Click Menu    add-edge
  Click Menu    add-weakedge
  Click Menu    delete
