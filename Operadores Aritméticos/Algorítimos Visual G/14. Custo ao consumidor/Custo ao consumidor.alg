algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/04/2023
// Se��o de Declara��es 
var

cust_fab: real
imposto: real
dist: real
valor_F: real

inicio

escreval("Qual o custo de f�brica do carro?")
leia(cust_fab)

//processamento

imposto <- cust_fab + (cust_fab * (45/100))
dist <- imposto * (28/100)
valor_f <- imposto + dist

//sa�da
escreval ("O custo final do carro ao consumidor � R$ ", valor_f)

fimalgoritmo
