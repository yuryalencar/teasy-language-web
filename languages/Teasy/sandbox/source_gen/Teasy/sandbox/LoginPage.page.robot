*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.
Resource            ./commons/hooks.page.robot

*** Keywords ***
  LoginWithAdminUser
        Input Text                                    ${LoginInputPassword}            passwordAdmin     clear=True
  LoginWithNotAdminUser
        Input Text                                    ${LoginInputPassword}            passwordDefault     clear=True
