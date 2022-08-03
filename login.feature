            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Cenário: Ao inserior dados válidos deve ser direcionado para a tela de checkout
            Dado que eu acesso a página de login da EBACSHOP
            Quando eu inserir o usuário "diego@ebac.com.br"
            E a senha "12345"
            Então deve ser direcionado para a tela de checkout

            Esquema do Cenário: direcionar para a tela de checkout múltiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve ser direcionado para a tela de checkout

            Exemplos:
            | usuario             | senha | direcionar  |
            | jose@ebac.com.br    | 51513 | direcionado |
            | augusto@ebac.com.br | 53452 | direcionado |
            | carlos@ebac.com.br  | 9809  | direcionado |

Cenário: Ao inserior um dos campos inválidos deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
Dado que eu acesse a página de login da EBACSHOP
Quando eu inserir o usuário "felipe@ebac.com.br"
E a senha "54321"
Então deve exibir uma mensagem de alerta "usuário ou senha inválidos"


