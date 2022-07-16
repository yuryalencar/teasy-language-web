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


