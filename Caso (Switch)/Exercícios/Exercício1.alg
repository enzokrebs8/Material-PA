algoritmo "Exercício 1"
// Função : Verificar o valor dado (entre 0 e 5) e ler ele por extenso
// Autor : Enzo Krebs Silva
// Data : 01/06/2023
// Seção de Declarações 
var
numero:inteiro

inicio
// Seção de Comandos
escreval("Digite um valor inteiro entre 0 e 5: ")
leia(numero)

//processamento
escolha (numero)
   caso 0
    escreval("VOCÊ DIGITOU ZERO")
   caso 1
    escreval("VOCÊ DIGITOU UM")
   caso 2
    escreval("VOCÊ DIGITOU DOIS")
   caso 3
    escreval("VOCÊ DIGITOU TRÊS")
   caso 4
    escreval("VOCÊ DIGITOU QUATRO")
   caso 5
    escreval("VOCÊ DIGITOU CINCO")
   outrocaso
    escreval("VOCÊ DIGITOU UM VALOR INVÁLIDO")
fimescolha
fimalgoritmo
