algoritmo "M�dia Notas Bimestrais"
// Fun��o : Calcular a m�dia das notas de um aluno e decidir se foi aprovado ou n�o
// Autor : Enzo Krebs Silva
// Data : 18/05/2023
// Se��o de Declara��es
var
nome: caractere
n1b1: inteiro
n2b1: inteiro
n1b2: inteiro
n2b2: inteiro
n1b3: inteiro
n2b3: inteiro
n1b4: inteiro
n2b4: inteiro
mediafinal: real

inicio
// Se��o de Comandos

escreval("Qual � o nome do aluno?")
leia(nome)

escreval("Quais foram as notas do aluno no primeiro bimestre? Digite um valor e em seguida o outro")
leia(n1b1)
leia(n2b1)

escreval("Quais foram as notas do aluno no segundo bimestre? Digite um valor e em seguida o outro")
leia(n1b2)
leia(n2b2)

escreval("Quais foram as notas do aluno no terceiro bimestre? Digite um valor e em seguida o outro")
leia(n1b3)
leia(n2b3 )

escreval("Quais foram as notas do aluno no quarto bimestre? Digite um valor e em seguida o outro")
leia(n1b4)
leia(n2b4)

//processamento
mediafinal <- (n1b1 + n2b1 + n1b2 + n2b2 + n1b3 + n2b3 + n1b4 + n2b4)/8

se (mediafinal >= 7) entao
   escreval("O aluno ", nome," foi Aprovado!!")
   escreval("A m�dia final do aluno ", nome, " foi", mediafinal)
  senao
   escreval("O aluno ", nome," foi Reprovado")
   escreval("A m�dia final do aluno ", nome, " foi", mediafinal)
fimse

fimalgoritmo
