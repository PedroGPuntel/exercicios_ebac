#Language: PT

Funcionalidade: Login EBAC-SHOP
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que o Usuário acesse a página de autenticação da EBAC-SHOP

Cenário: Autenticação válida
Quando o usuário digitar usuário e senha válidos
Então deve ser direcionado à tela de checkout

Cenário: Autenticação inválida
Quando o usuário digitar usuário ou senha inválidos
Então deve exibir uma mensagem "Usuário ou senha inválidos"