algoritmo "As 4 operações"
// Função : Cacular as 4 operações básicas com os números que o usuário fornecer
// Autor : Enzo Krebs
// Data : 09/03/2023
// Seção de Declarações 
var
n1, n2, valor_soma, valor_sub, valor_d, valor_m: real

inicio
escreval("Digite um número: ")
leia (n1)

escreval("Digite outro número: ")
leia (n2)

//processamento
valor_soma <- (n1 + n2)
valor_sub <- (n1 - n2)
valor_d <- (n1 / n2)
valor_m <- (n1 * n2)

//saída
escreval("A Soma do primeiro núero com o segundo número é: ", valor_soma)
escreval("A Subtração do primeiro número com o segundo número é: ", valor_sub)
escreval("A Divisão do primeiro número com o segundo número é", valor_d)
escreval("A Multiplicação do primeiro número com o segundo número é: ", valor_m)

fimalgoritmo
