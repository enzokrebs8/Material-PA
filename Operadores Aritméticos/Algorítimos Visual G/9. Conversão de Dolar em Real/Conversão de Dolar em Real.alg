algoritmo "Convers�o de Dolar em Real"
// Fun��o : Converter um valor em dolar para real
// Autor : Enzo Krebs Silva
// Data : 02/03/2023
// Se��o de Declara��es 
var
cot_dol, dol, valor_convert: real

inicio
escreval ("Qual a cota��o atual do dolar? ")
leia (cot_dol)

escreval ("Quantos d�lares voc� tem? ")
leia (dol)

//processamento
valor_convert <- cot_dol * dol

//sa�da
escreval ("O valor do d�lares que voc� possui equivale a", valor_convert, " reais")

// Se��o de Comandos 
fimalgoritmo
