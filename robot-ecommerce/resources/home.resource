*** Settings ***
Library    Browser

*** Keywords ***
Acessar página
    New Browser    chromium
    New Page       https://www.parana.pr.gov.br/
    Wait For Elements State
        ...    css=#inst-bar a.marca-gov-pr
        ...    visible
