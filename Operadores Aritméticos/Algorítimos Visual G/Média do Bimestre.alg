algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2023
// Seção de Declarações 
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

//saída
escreval ("A média das notas do aluno ", nome, " é: ", media)

fimalgoritmo
