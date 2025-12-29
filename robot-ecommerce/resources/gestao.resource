*** Settings ***
Library    Browser

*** Keywords ***
Clicar Gestão
    Click    css=span:has-text("Gestão")
    Get Text    text=Quem é quem
