algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/04/2023
// Se��o de Declara��es 
var
hora: real
min: real
h_min: real
hora_min: real
rep: real
seg: real

inicio
escreval ("Qual a quantidade de Horas?")
leia (hora)

escreval ("Qual a quantidade de Minutos?")
leia (min)

//processamento
h_min <- (hora*60)+min
rep <- h_min/60
seg <- h_min*60

//sa�da
escreval ("Em", hora," horas e", min, " minutos, tem ", seg, " segundos")

fimalgoritmo
