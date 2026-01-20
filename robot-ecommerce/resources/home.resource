*** Settings ***
Library    Browser

*** Keywords ***
Acess home page
    New Browser    chromium
    New Page       https://front.serverest.dev/
    Get Text    h1.font-robot    ==    Login
