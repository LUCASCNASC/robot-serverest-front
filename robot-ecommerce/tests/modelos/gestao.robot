*** Settings ***
Library    Browser
Resource    ../../resources/home.resource
Resource    ../../resources/gestao.resource

*** Test Cases ***
Acessar Gestão
    Acessar página
    Clicar Gestão