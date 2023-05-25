algoritmo "Exercício 9"
// Função : Verificar a data e decidir se é válida ou não
// Autor : Enzo Krebs
// Data : 25/05/2023
// Seção de Declarações 
var
dia: inteiro
mes: inteiro
ano: inteiro

inicio
// Seção de Comandos 

escreval("Qual é a data? Insira um valor e em seguida o outro.")
leia(dia)
leia(mes)
leia(ano)

//processamento
se (dia>0)e (dia<31) e (mes>0) e (mes<12) e (ano<=2023) entao
   escreval("A data é válida!!")
senao
   escreval("A data é inválida!! Tente novamente.")
fimse
fimalgoritmo
