*** Settings ***
Library    Browser

*** Keywords ***
Click Cadastre-se
    Click    text=Cadastre-se

Página de cadastro deve estar visível
    Get Text    text=Cadastrar como administrador?
