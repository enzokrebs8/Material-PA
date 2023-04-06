algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2023
// Seção de Declarações 
var
preco_produto, acrescimo, valorfinal: real
produto: caractere

inicio
escreval("Qual o nome do produto?")
leia(produto)

escreval("Qual o preço do produto?")
leia(preco_produto)

//processamento
valorfinal <- preco_produto + (65/100* preco_produto)

//saída
escreval("O valor final do produto ", produto, " fica em:", valorfinal)

fimalgoritmo
