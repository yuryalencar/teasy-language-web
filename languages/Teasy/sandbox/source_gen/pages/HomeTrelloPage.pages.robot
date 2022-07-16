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
    Wait Until Element Is Not Visible    ${LoginButton}    timeout=12
    Wait Until Element Is Visible    ${LoginEmailInput}    timeout=324
    Wait Until Page Contains    test string    timeout=12
    Wait Until Page Contains Element    ${HomeAllBoardsDiv}    timeout=3
    Wait Until Page Does Not Contain Element    ${HomeAllBoardsDiv}    timeout=3
    Wait Until Page Does Not Contain    test string 2    timeout=2

