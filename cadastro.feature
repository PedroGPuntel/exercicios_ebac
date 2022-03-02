            #Language: PT

            Funcionalidade: Cadastro na EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que o usuário acesse a página de cadastro da EBAC-SHOP

            Cenário: Cadastro válido
            Quando o usuário preencher todos os campos obrigatórios
            E o e-mail com formato válido
            Então deve ser possível concluir o cadastro

            Esquema do Cenário:
            Quando o usuário preencher a tela de cadastro com o <nome>
            E <sobrenome>
            E <pais>
            E <endereco>
            E <cidade>
            E <CEP>
            E <telefone>
            E <e-mail>
            Então deve ser recebida uma <mensagem> de sucesso

            Exemplos:
            |nome| sobrenome| pais| endereco| cidade| CEP| telefone| e-mail| mensagem|
            |"Pedro"|"Guedes"|"Brasil"|"Rua do Café, 8000"|"Porto Alegre"| "94934-938"|"pedro@ebac.com.br"|"Cadastro realizado com Sucesso"|



            Cenário: E-mail inválido
            Quando o usuário digitar o e-mail em formato inválido
            Então deve ser exibida a mensagem "E-mail com formato inválido!"

            Esquema do Cenário:
            Quando o usuário digitar o <e-mail> em formato inválido
            Então deve ser exibida uma <mensagem> de erro

            Exemplos:
            | e-mail              | mensagem                       |
            | "pedro.ebac.com"    | "E-mail com formato inválido!" |
            | "pedro@ebac"        | "E-mail com formato inválido!" |
            | "@ebac,com"         | "E-mail com formato inválido!" |
            | "pedro@ebac,com.br" | "E-mail com formato inválido!" |


            Cenário: Campos em branco
            Quando o usuário preencher o cadastro
            E deixar campos vazios
            Então deve ser exibido o alerta "Campo vazio"