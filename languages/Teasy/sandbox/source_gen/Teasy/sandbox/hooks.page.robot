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
    Open Browser     dspkadsap     chrome
    Set Window Size     156     156
    Set Selenium Implicit Wait     2

Finish Test 
    Capture Page Screenshot 
    Close Browser 
