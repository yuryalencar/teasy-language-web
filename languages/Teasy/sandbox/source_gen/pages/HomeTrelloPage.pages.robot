*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.

Resource            ../components/components.robot

*** Keywords ***
VerifyLogin 
    PAGE SHOULD CONTAIN ELEMENT:  HomeAllBoardsDiv
      

