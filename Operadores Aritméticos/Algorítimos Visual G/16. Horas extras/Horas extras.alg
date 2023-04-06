algoritmo "semnome"
// Função :
// Autor :
// Data : 05/04/2023
// Seção de Declarações 
var
hora: real
min: real
h_min: real
rep: real
valor_h: real
semi: real
valor_f: real

inicio
escreval ("Qual a quantidade de Horas?")
leia (hora)

escreval ("Qual a quantidade de Minutos?")
leia (min)

escreval ("Qual o valor de cada hora extra?")
leia (valor_h)

//processamento
h_min <- (hora*60)+min
rep <- h_min/60
semi <- rep * valor_h
valor_f <- semi + (semi * (70/100))

//saída
escreval ("Você receberá pelas horas extras trabalhadas R$", valor_f)

fimalgoritmo
