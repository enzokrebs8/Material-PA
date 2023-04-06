algoritmo "semnome"
// Função :
// Autor :
// Data : 05/04/2023
// Seção de Declarações 
var

dist: real
comb_km: real
valor_l: real
ida: real
ida_volta: real

inicio
escreval ("Qual a distância percorrida na viagem?")
leia (dist)

escreval ("Qual o consumo de combustével por km?")
leia (comb_km)

escreval ("Quanto custa um litro de combustível?")
leia (valor_l)

//processamento
ida <- (dist/comb_km)*valor_l
ida_volta <- ida*2

//saída
escreval ("Em sua viagem, percorrendo", dist, ", você gastará ", ida," reais de combustível.Caso faça ida e volta, gastará ", ida_volta," reais.")

fimalgoritmo
