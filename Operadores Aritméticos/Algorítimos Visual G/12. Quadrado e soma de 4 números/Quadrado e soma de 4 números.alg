algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/04/2023
// Se��o de Declara��es 
var
n1: real
q1: real
n2: real
q2: real
n3: real
q3: real
n4: real
q4: real
soma_q: real

inicio
escreval ("Digite um n�mero.")
leia (n1)

escreval ("Digite outro n�mero.")
leia (n2)

escreval ("Digite mais um n�mero.")
leia (n3)

escreval ("Digite o �ltimo n�mero.")
leia (n4)

//processamento
q1 <- n1^2
q2 <- n2^2
q3 <- n3^2
q4 <- n4^2

soma_q <- q1+q2+q3+q4

//sa�da
escreval ("A soma do quadrado dos quatro n�meros escritos � igual a ", soma_q)

// Se��o de Comandos 
fimalgoritmo
