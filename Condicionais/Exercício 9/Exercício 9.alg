algoritmo "Exerc�cio 9"
// Fun��o : Verificar a data e decidir se � v�lida ou n�o
// Autor : Enzo Krebs
// Data : 25/05/2023
// Se��o de Declara��es 
var
dia: inteiro
mes: inteiro
ano: inteiro

inicio
// Se��o de Comandos 

escreval("Qual � a data? Insira um valor e em seguida o outro.")
leia(dia)
leia(mes)
leia(ano)

//processamento
se (dia>0)e (dia<31) e (mes>0) e (mes<12) e (ano<=2023) entao
   escreval("A data � v�lida!!")
senao
   escreval("A data � inv�lida!! Tente novamente.")
fimse
fimalgoritmo
