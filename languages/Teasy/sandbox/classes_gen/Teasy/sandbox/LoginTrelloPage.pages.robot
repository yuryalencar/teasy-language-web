*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.
 
Resource            ../components/components.robot

*** Keywords ***
LoginWithYuryUser
      Input Text                                    ${LoginEmailInput}            yuryalencar19@gmail.com     clear=True
      Input Text                                    ${LoginPasswordInput}            JabutiAzul:)1997     clear=True
      Click Element                                 ${LoginButton}
