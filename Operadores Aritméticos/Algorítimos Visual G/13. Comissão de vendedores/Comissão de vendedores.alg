algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/04/2023
// Se��o de Declara��es 
var

pre_uni: real
quant: real
comis: real

inicio

escreval ("Qual o pre�o unit�rio da pe�a?")
leia (pre_uni)

escreval("Quantas pe�as desse foram vendidas?")
leia(quant)

comis <- quant * pre_uni * (5/100)

//sa�da
escreval ("A comiss�o fica em ", comis)

fimalgoritmo
