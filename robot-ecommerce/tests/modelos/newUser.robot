*** Settings ***
Library    Browser
Resource    ../../resources/home.resource
Resource    ../../resources/newUser.resource

*** Test Cases ***
Register New User
    
    Acess home page
    Click Cadastre-se
    Validate Register Page