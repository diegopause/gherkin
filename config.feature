#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: seleção de cor, tamanho e quantidade devem ser obrigatórios 
Dado que eu acesso a página de configurar produto
Quando eu selecionar o produto
E inserir ao carrinho
Então deve exibir uma mensagem "selecione cor, tamanho e quantidade"

Cenário: deve permitir apenas 10 produtos por venda
Dado que eu já tenha configurado o produto
Quando for adicionar ao carrinho
E a quantidade for de "11 itens ou mais"
Então deve aparecer uma mensagem "máximo de 10 itens permitidos"

Cenário: limpar produto
Dado que eu acesse a página de configurar produto
Quando eu selecionar um produto
E clicar no botão limpar
Então a página deve voltar ao estado original




