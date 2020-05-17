*** Settings ***
Documentation       Components
...
...                 Globally components to tests.
...                 All commons elements in your application are saved here.

*** Variables ***
${LoginButton}     css:button[id^=login-username]
${CampoDeSenha}     name:password
