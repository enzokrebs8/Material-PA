algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2023
// Se��o de Declara��es 
var
preco_produto, acrescimo, valorfinal: real
produto: caractere

inicio
escreval("Qual o nome do produto?")
leia(produto)

escreval("Qual o pre�o do produto?")
leia(preco_produto)

//processamento
valorfinal <- preco_produto + (65/100* preco_produto)

//sa�da
escreval("O valor final do produto ", produto, " fica em:", valorfinal)

fimalgoritmo
