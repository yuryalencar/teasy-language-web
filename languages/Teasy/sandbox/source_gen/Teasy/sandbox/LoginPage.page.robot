*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.
Resource            ./commons/hooks.page.robot

*** Keywords ***
  LoginWithAdminUser
        Input Text                 ${LoginInputPassword}            passwordAdmin     clear=True
        Click Element              ${LoginButton}
  LoginWithNotAdminUser
        Input Text                 ${LoginInputPassword}            passwordDefault     clear=False
        Click Element              ${LoginButton}
