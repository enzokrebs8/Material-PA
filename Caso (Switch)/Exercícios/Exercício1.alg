algoritmo "Exerc�cio 1"
// Fun��o : Verificar o valor dado (entre 0 e 5) e ler ele por extenso
// Autor : Enzo Krebs Silva
// Data : 01/06/2023
// Se��o de Declara��es 
var
numero:inteiro

inicio
// Se��o de Comandos
escreval("Digite um valor inteiro entre 0 e 5: ")
leia(numero)

//processamento
escolha (numero)
   caso 0
    escreval("VOC� DIGITOU ZERO")
   caso 1
    escreval("VOC� DIGITOU UM")
   caso 2
    escreval("VOC� DIGITOU DOIS")
   caso 3
    escreval("VOC� DIGITOU TR�S")
   caso 4
    escreval("VOC� DIGITOU QUATRO")
   caso 5
    escreval("VOC� DIGITOU CINCO")
   outrocaso
    escreval("VOC� DIGITOU UM VALOR INV�LIDO")
fimescolha
fimalgoritmo
