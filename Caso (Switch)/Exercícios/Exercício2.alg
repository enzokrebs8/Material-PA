algoritmo "Exerc�cio 2"
// Fun��o : Calculadora b�sica com os valores fornecidos pelo usu�rio
// Autor : Enzo Krebs Silva
// Data : 01/06/2023
// Se��o de Declara��es 
var
numero1:real
numero2:real
op:inteiro
soma:real
subt:real
mult:real
divi:real
inicio
// Se��o de Comandos 
escreval("Digite um n�mero: ")
leia(numero1)
escreval("Digite outro n�mero: ")
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
  escreval("O resultado da opera��o �: ",soma)
 caso 2
  subt <- (numero1-numero2)
  escreval("O resultado da opera��o �: ",subt)
 caso 3
  mult <- (numero1*numero2)
  escreval("O resultado da opera��o �: ",mult)
 caso 4
  divi <- (numero1/numero2)
  escreval("O resultado da opera��o �: ",divi)
 outrocaso
  escreval("Digite um valor v�lido!!")
fimescolha
fimalgoritmo
