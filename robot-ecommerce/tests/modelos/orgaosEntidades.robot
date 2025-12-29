*** Settings ***
Library    Browser
Resource    ../../resources/home.resource
Resource    ../../resources/orgaosEntidades.resource

*** Test Cases ***
Acessar Órgãos e Entidades
    Acessar página
    Clicar Órgãos e Entidades