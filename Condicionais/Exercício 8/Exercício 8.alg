algoritmo "Exerc�cio 8"
// Fun��o : Verificar a men��o do aluno e decidir se ele foi aprovado ou reprovado
// Autor : Enzo Krebs
// Data : 25/05/2023
// Se��o de Declara��es 
var
nome: caractere
mencao: caractere
inicio
// Se��o de Comandos
Escreval ("Qual � o nome do aluno?")
leia(nome)
escreval ("Qual � a men��o do aluno?")
leia(mencao)

//processamento
se (mencao="I") ou (mencao="R") entao
   escreval("O aluno ", nome, " foi reprovado!!")
fimse
se (mencao="B") ou (mencao="MB") entao
   escreval("O aluno ", nome, " foi aprovado!!")
fimse
se (mencao<>"I") e (mencao<>"R") e (mencao<>"B") e (mencao<>"MB") entao
   escreval("Voc� n�o digitou uma men��o v�lida!! Tente novamente.")
fimse
fimalgoritmo
