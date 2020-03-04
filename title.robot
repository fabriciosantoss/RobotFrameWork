*** Settings ***
Library    SeleniumLibrary

***Test Cases***
Deve retornar o titulo da pagina    
    Open Browser    https://training-wheels-protocol.herokuapp.com/         chrome
    Title Should Be     Training Wheels Protocol
    Close Browser
