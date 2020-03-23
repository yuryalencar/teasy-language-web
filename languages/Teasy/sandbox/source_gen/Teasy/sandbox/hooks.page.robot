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
    Open Browser     www.google.com     chrome
    Set Window Size     1200     920
    Set Selenium Implicit Wait     20

Finish Test 
    Capture Page Screenshot 
    Close Browser 
