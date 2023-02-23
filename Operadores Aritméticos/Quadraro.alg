algoritmo "Quadradao"
// Função : Calcular a áre e perímetro de um quadrado
// Autor : Enzo Krebs Silva
// Data : 23/02/2023
// Seção de Declarações 
var

ladoQ, resul_A, resul_P: real
nome : caractere

inicio

//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular a área e perímetrodo do quadrado")
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
escreval("A área do Quadrado é: ",resul_A)
escreval("O perímetro do Quadrado é: ",resul_P)

fimalgoritmo
