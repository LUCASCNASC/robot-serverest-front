*** Settings ***
Library    Browser
Resource    ../../resources/home.resource
Resource    ../../resources/newUser.resource

*** Test Cases ***
Acessar home
    Acessar página

Clicar Cadastre-se
    Click Cadastre-se
    Página de cadastro deve estar visível