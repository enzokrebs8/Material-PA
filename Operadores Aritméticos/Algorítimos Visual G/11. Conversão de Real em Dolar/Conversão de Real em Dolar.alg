algoritmo "Convers�o de Real em Dolar"
// Fun��o : Converter valor em real para dolar
// Autor : Enzo Krebs Silva
// Data : 05/04/2023
// Se��o de Declara��es 
var
valor_real: real
cot_dol: real
convert: real

inicio
escreval ("Qual � a quantidade de reais a ser convertida?")
leia (valor_real)

escreval ("Qual a cota��o atual do dolar?")
leia (cot_dol)

//processamento
convert <- valor_real/cot_dol

//sa�da
escreval ("Aqui est� o valor da convers�o ", convert)

// Se��o de Comandos 
fimalgoritmo
