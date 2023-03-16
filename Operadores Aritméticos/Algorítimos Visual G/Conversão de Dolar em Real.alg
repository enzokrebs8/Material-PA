algoritmo "Conversão de Dolar em Real"
// Função : Converter um valor em dolar para real
// Autor : Enzo Krebs Silva
// Data : 02/03/2023
// Seção de Declarações 
var
cot_dol, dol, valor_convert: real

inicio
escreval ("Qual a cotação atual do dolar? ")
leia (cot_dol)

escreval ("Quantos dólares você tem? ")
leia (dol)

//processamento
valor_convert <- cot_dol * dol

//saída
escreval ("O valor do dólares que você possui equivale a", valor_convert, " reais")

// Seção de Comandos 
fimalgoritmo
