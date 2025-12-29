*** Settings ***
Library    Browser

*** Keywords ***
Clicar Órgãos e Entidades
    Click    css=span:has-text("Órgãos e Entidades")
    Get Text    text=Órgãos e Entidades
