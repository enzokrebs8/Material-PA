algoritmo "Quadradao"
// Fun��o : Calcular a �re e per�metro de um quadrado
// Autor : Enzo Krebs Silva
// Data : 23/02/2023
// Se��o de Declara��es 
var

ladoQ, resul_A, resul_P: real
nome : caractere

inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a �rea e per�metrodo do quadrado")
escreval("-----------------------------------------------")

escreval("Digite o tamanho do lado do Quadrado")
leia(ladoQ)

//processamento
resul_A <- ladoQ^2
resul_P <- ladoQ*4
escreval()


//saida
escreval("----------------------Resultado-------------------------")
escreval()
escreval(nome, ", bem vindo(a) ao programa!!")
escreval("A �rea do Quadrado �: ",resul_A)
escreval("O per�metro do Quadrado �: ",resul_P)

fimalgoritmo
