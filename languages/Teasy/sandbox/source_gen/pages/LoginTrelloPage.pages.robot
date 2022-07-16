*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.

Resource            ../components/components.robot

*** Keywords ***
LoginWithYuryUser 
    Input Text    ${LoginEmailInput}    example@gmail.com    clear=true
    Input Text    ${LoginPasswordInput}    example    clear=true
    Click Element    ${LoginButton}
    Execute Javascript    return document.querySelector("input[id='test']")
    Page Should Contain    My Text Example
    Page Should Contain Element    ${HomeAllBoardsDiv}
    Page Should Not Contain    DExample
    Page Should Not Contain Element    ${LoginButton}
    Wait For Condition    return document.title==='fdsad'    timeout=3

exemplo 
    Click Element    ${LoginButton}

