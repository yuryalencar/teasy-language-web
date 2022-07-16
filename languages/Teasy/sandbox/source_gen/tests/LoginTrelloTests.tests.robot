*** Settings ***
Documentation       Tests for respective flows
...
...                 Executable tests presents in this file.

Resource            ../pages/commons/hooks.pages.commons.robot
Resource            ../config/page_register.config.robot

Test Setup          Start Test
Test Teardown       Finish Test

*** Test Cases ***
LoginWithSuccess 
    LoginWithYuryUser
    VerifyLogin

ExampleName 
    LoginWithYuryUser

