algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2023
// Se��o de Declara��es 
var
nome: caractere
nota1, nota2, nota3, media: real

inicio
escreval ("Digite seu nome")
leia (nome)
escreval ("Digite a nota da primeira prova")
leia (nota1)
escreval ("Digite a nota da segunda prova")
leia (nota2)
escreval ("Digite a nota da terceira prova")
leia (nota3)

//processamento
media <- (nota1 + nota2 + nota3)/3

//sa�da
escreval ("A m�dia das notas do aluno ", nome, " �: ", media)

fimalgoritmo
