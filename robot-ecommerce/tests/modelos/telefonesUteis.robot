*** Settings ***
Library    Browser
Resource    ../../resources/home.resource
Resource    ../../resources/telefonesUteis.resource

*** Test Cases ***
Acessar Telefones Úteis
    Acessar página
    Clicar Telefones Úteis