algoritmo "As 4 opera��es"
// Fun��o : Cacular as 4 opera��es b�sicas com os n�meros que o usu�rio fornecer
// Autor : Enzo Krebs
// Data : 09/03/2023
// Se��o de Declara��es 
var
n1, n2, valor_soma, valor_sub, valor_d, valor_m: real

inicio
escreval("Digite um n�mero: ")
leia (n1)

escreval("Digite outro n�mero: ")
leia (n2)

//processamento
valor_soma <- (n1 + n2)
valor_sub <- (n1 - n2)
valor_d <- (n1 / n2)
valor_m <- (n1 * n2)

//sa�da
escreval("A Soma do primeiro n�ero com o segundo n�mero �: ", valor_soma)
escreval("A Subtra��o do primeiro n�mero com o segundo n�mero �: ", valor_sub)
escreval("A Divis�o do primeiro n�mero com o segundo n�mero �", valor_d)
escreval("A Multiplica��o do primeiro n�mero com o segundo n�mero �: ", valor_m)

fimalgoritmo
