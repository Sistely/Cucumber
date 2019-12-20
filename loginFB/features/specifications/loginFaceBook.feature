# language: pt

Funcionalidade: Logar FaceBook
    Eu quero logar no facebook
    A fim de exibir informações

@logout
Cenário: Logando FaceBook
    Dado o endereço da pagina FaceBook
    Quando eu logar com "sistely.nazareth@hotmail.com" e "1sns9betel"
    Então exibe "sucesso"
    
Esquema do Cenário: Tentativa de login
    Dado o endereço da pagina FaceBook
    Quando eu logar com "<email>" e "<senha>"

    Exemplos:
    |email|senha|mensagem|
    |sistely.naaazarerth@hotmail.com|1sns9betel|Login incorreto|
    |sistely.nazareth@hotmail.com|81234567898|Senha incorreta|