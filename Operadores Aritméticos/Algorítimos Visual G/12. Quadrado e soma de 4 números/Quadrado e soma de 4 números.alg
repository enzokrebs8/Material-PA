algoritmo "semnome"
// Função :
// Autor :
// Data : 05/04/2023
// Seção de Declarações 
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
escreval ("Digite um número.")
leia (n1)

escreval ("Digite outro número.")
leia (n2)

escreval ("Digite mais um número.")
leia (n3)

escreval ("Digite o último número.")
leia (n4)

//processamento
q1 <- n1^2
q2 <- n2^2
q3 <- n3^2
q4 <- n4^2

soma_q <- q1+q2+q3+q4

//saída
escreval ("A soma do quadrado dos quatro números escritos é igual a ", soma_q)

// Seção de Comandos 
fimalgoritmo
