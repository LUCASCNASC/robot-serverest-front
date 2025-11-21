*** Settings ***
Library    Browser

*** Test Cases ***
Abrir GE e Verificar Titulo
    New Browser    chromium
    New Page       https://demo.nopcommerce.com/
    # Get Title      ==    bugbank.netlify.app
