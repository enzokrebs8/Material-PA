algoritmo "Conversão de Real em Dolar"
// Função : Converter valor em real para dolar
// Autor : Enzo Krebs Silva
// Data : 05/04/2023
// Seção de Declarações 
var
valor_real: real
cot_dol: real
convert: real

inicio
escreval ("Qual é a quantidade de reais a ser convertida?")
leia (valor_real)

escreval ("Qual a cotação atual do dolar?")
leia (cot_dol)

//processamento
convert <- valor_real/cot_dol

//saída
escreval ("Aqui está o valor da conversão ", convert)

// Seção de Comandos 
fimalgoritmo
