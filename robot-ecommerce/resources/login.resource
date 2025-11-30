*** Settings ***
Library    Browser

*** Keywords ***
Login
    [Arguments]    ${email}    ${senha}

    # Escolhe o primeiro elemento visível com o id duplicado
    Fill Text    css=input.span9#id_email    ${email}
    Fill Text    id=id_senha    ${senha}

Validar Login Sucess
    Wait For Elements State    text=Confirme ou edite seus dados cadastrais.    visible    timeout=7s
