algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/04/2023
// Se��o de Declara��es 
var

dist: real
comb_km: real
valor_l: real
ida: real
ida_volta: real

inicio
escreval ("Qual a dist�ncia percorrida na viagem?")
leia (dist)

escreval ("Qual o consumo de combust�vel por km?")
leia (comb_km)

escreval ("Quanto custa um litro de combust�vel?")
leia (valor_l)

//processamento
ida <- (dist/comb_km)*valor_l
ida_volta <- ida*2

//sa�da
escreval ("Em sua viagem, percorrendo", dist, ", voc� gastar� ", ida," reais de combust�vel.Caso fa�a ida e volta, gastar� ", ida_volta," reais.")

fimalgoritmo
