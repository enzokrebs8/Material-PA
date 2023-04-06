algoritmo "semnome"
// Função :
// Autor :
// Data : 05/04/2023
// Seção de Declarações 
var

pre_uni: real
quant: real
comis: real

inicio

escreval ("Qual o preço unitário da peça?")
leia (pre_uni)

escreval("Quantas peças desse foram vendidas?")
leia(quant)

comis <- quant * pre_uni * (5/100)

//saída
escreval ("A comissão fica em ", comis)

fimalgoritmo
