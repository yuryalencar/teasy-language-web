*** Settings ***
Documentation       Tests for respective flows
...
...                 Executable tests presents in this file.
 
Resource            ../components/components.robot
Resource            ../pages/commons/hooks.pages.commons.robot
Resource            ../pages/*.robot

Test Setup          Start Test
Test Teardown       Finish Test

*** Test Cases ***

Login With Administrator
    LoginWithAdminUser
    LoginWithNotAdminUser
    LoginWithAdminUser
    LoginWithNotAdminUser
 
Login With Default User
    LoginWithNotAdminUser
 
