*** Settings ***
Library    Browser

*** Keywords ***
Acessar página
    New Browser    chromium
    New Page       https://qase.io/
    Get Title      ==    Qase | AI-powered Test Management Software for Quality Assurance