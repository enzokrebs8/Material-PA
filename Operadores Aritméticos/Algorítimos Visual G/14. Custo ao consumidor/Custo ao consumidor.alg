algoritmo "semnome"
// Função :
// Autor :
// Data : 05/04/2023
// Seção de Declarações 
var

cust_fab: real
imposto: real
dist: real
valor_F: real

inicio

escreval("Qual o custo de fábrica do carro?")
leia(cust_fab)

//processamento

imposto <- cust_fab + (cust_fab * (45/100))
dist <- imposto * (28/100)
valor_f <- imposto + dist

//saída
escreval ("O custo final do carro ao consumidor é R$ ", valor_f)

fimalgoritmo
