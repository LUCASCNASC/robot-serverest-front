*** Settings ***
Library    Browser

*** Keywords ***
Clicar Telefones Úteis
    Click    css=span:has-text("Telefones Úteis")
    Get Text    text=Telefones Úteis
