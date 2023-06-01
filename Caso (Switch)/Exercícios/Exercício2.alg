algoritmo "Exercício 2"
// Função : Calculadora básica com os valores fornecidos pelo usuário
// Autor : Enzo Krebs Silva
// Data : 01/06/2023
// Seção de Declarações 
var
numero1:real
numero2:real
op:inteiro
soma:real
subt:real
mult:real
divi:real
inicio
// Seção de Comandos 
escreval("Digite um número: ")
leia(numero1)
escreval("Digite outro número: ")
leia(numero2)
escreval("Escolha:")
escreval("1 - Para somar")
escreval("2 - Para subtrair")
escreval("3 - Para multiplicar")
escreval("4 - Para dividir")
leia(op)
//processamento
escolha (op)
 caso 1
  soma <- (numero1+numero2)
  escreval("O resultado da operação é: ",soma)
 caso 2
  subt <- (numero1-numero2)
  escreval("O resultado da operação é: ",subt)
 caso 3
  mult <- (numero1*numero2)
  escreval("O resultado da operação é: ",mult)
 caso 4
  divi <- (numero1/numero2)
  escreval("O resultado da operação é: ",divi)
 outrocaso
  escreval("Digite um valor válido!!")
fimescolha
fimalgoritmo
