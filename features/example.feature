#language: pt
Funcionalidade:  consultar cep

@get_consulta_valido
Cenario: Fazer uma consulta com cep valido e retornar o codigo do campo Ibge

Dado que eu faça um get na api 
Então espero que o codigo de retorno seja 200  e o valor do campo ibge seja exibido 

Cenario: Fazer uma consulta de cep invalido

Dado que eu faça um chamada na api 
Então espero que o retorno seja 200  e o valor do erro seja exibido 

@busca_produto
Cenário: validar retorno de produtos
    Dado que tenho um request
    Entao a api retorna os resultados de busca.