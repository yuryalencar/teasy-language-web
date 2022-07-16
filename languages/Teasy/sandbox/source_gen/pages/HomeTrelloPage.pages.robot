*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.

Resource            ../components/components.robot

*** Keywords ***
VerifyLogin 
    Page Should Contain Element    ${HomeAllBoardsDiv}
    Wait Until Element Is Enabled    ${LoginEmailInput}    timeout=123


