algoritmo "Exercício 8"
// Função : Verificar a menção do aluno e decidir se ele foi aprovado ou reprovado
// Autor : Enzo Krebs
// Data : 25/05/2023
// Seção de Declarações 
var
nome: caractere
mencao: caractere
inicio
// Seção de Comandos
Escreval ("Qual é o nome do aluno?")
leia(nome)
escreval ("Qual é a menção do aluno?")
leia(mencao)

//processamento
se (mencao="I") ou (mencao="R") entao
   escreval("O aluno ", nome, " foi reprovado!!")
fimse
se (mencao="B") ou (mencao="MB") entao
   escreval("O aluno ", nome, " foi aprovado!!")
fimse
se (mencao<>"I") e (mencao<>"R") e (mencao<>"B") e (mencao<>"MB") entao
   escreval("Você não digitou uma menção válida!! Tente novamente.")
fimse
fimalgoritmo
