algoritmo "C�lculo de Juros de mensalidade"
// Fun��o : Calcular o juros com base nos dias de atraso da mensalidade
// Autor : Enzo Krebs Silva
// Data : 02/03/2023
// Se��o de Declara��es 
var
mensalidade, dias, mensalidade_atualizada: real
mes: caractere

inicio
escreval ("Digite o m�s da mensalidade: ")
leia (mes)

escreval ("Digite o valor da mensalidade: ")
leia (mensalidade)

escreval ("Digite quantos dias a mensalidade est� atrasada: ")
leia (dias)

//processamento
mensalidade_atualizada <- mensalidade + dias * (2/100* mensalidade)

//sa�da
escreval ("O valor da mensalidade atualizada do m�s de ", mes, " � de: ", mensalidade_atualizada)

// Se��o de Comandos 
fimalgoritmo
