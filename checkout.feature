#language: pt

Funcionalidade: Tela de Cadastro
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos.
Dado que eu acesso a página de cadastro
Quando eu preencher os dados
E não preencher um dado obrigatório marcado com asterisco
Então deve aparecer uma mensagem de alerta "preencha todos os dados obrigatórios"

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Dado que eu acesse a página de cadastro
Quando eu digitar o e-mail "diego%@gmail.com"
Então deve aparecer uma mensagem "e-mail com formato inválido"

Cenário: Ao tentar cadastrar com campos vazios, deve exibir uma mensagem de alerta
Dado que eu acesse a página de cadastro
Quando eu clicar no botão cadastrar
E ter campos vazios
Então deve exibir uma mensagem de alerta "preencha os campos vazios"
