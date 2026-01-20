*** Settings ***
Library    Browser

*** Keywords ***
Click Cadastre-se
    Click    xpath=//a[@data-testid='cadastrar']
    Get Text    text=Cadastrar como administrador?

Validate Register Page
    Get Text    text=Cadastrar como administrador?
