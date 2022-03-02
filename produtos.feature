#Language: PT

Funcionalidade: Selecionar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho, cor e sua a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que o usuário selecione um produto na EBAC-SHOP

Cenário: Seleção de produto
Quando o usuário selecionar um produto
E escolher seu tamanho, cor e quantidade
Então deve ser possível inserir no carrinho


Cenário: Seleção múltipla de produtos válida
Quando o usuário selecionar um produto
E escolher a quantidade de 10 e ir em comprar 
Então deve ser possível inserir no carrinho


Cenário: Limpar seleções
Quando o usuário configurar o produto
E clicar no botão de limpar
Então as suas opções personalizadas devem voltar ao estado original

