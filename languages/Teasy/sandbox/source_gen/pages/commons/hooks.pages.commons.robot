*** Settings ***

Documentation       Global Hooks
...
...                   In order to carry out the hooks of our tests,

...                   we can use hooks to open the browser
...                   on the home page and close the browser at the end of the tests.
...
...                   For that we import the commons steps here to use
...                   the global variables that it has. Centralizing the information.

Library               SeleniumLibrary
Resource              ../../config/config.robot

*** Keywords ***
Start Test
    Open Browser                  ${BASE_URL}        ${BROWSER}
    Set Window Size               ${SCREEN_WIDTH}    ${SCREEN_HEIGHT}
    Set Selenium Implicit Wait    ${TIME_TO_WAIT}

Finish Test
    Capture Page Screenshot
    Close Browser
