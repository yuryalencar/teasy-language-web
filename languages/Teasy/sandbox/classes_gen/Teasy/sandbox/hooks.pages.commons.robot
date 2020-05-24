*** Settings *** 
Library     SeleniumLibrary 

Documentation       Global Hooks 
... 
...                 A fim de realizar os hooks dos nossos testes, 
...                 podemos utilizar hooks para abrir o navegador 
...                 na página inicial e fechar o navegador ao final dos testes. 
...                  
...                 Para isso importamos os steps do commons aqui para utilizar 
...                 as variáveis globais que o mesmo possui. Centralizando 
...                 as informações. 
Resource              ../../config/config.robot 

*** Keywords *** 
### Hooks 
Start Test 
    Open Browser     https://trello.com/login     chrome
    Set Window Size     1080     720
    Set Selenium Implicit Wait     5

Finish Test 
    Capture Page Screenshot 
    Close Browser 
