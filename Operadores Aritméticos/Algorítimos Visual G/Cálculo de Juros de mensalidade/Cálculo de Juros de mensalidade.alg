algoritmo "Cálculo de Juros de mensalidade"
// Função : Calcular o juros com base nos dias de atraso da mensalidade
// Autor : Enzo Krebs Silva
// Data : 02/03/2023
// Seção de Declarações 
var
mensalidade, dias, mensalidade_atualizada: real
mes: caractere

inicio
escreval ("Digite o mês da mensalidade: ")
leia (mes)

escreval ("Digite o valor da mensalidade: ")
leia (mensalidade)

escreval ("Digite quantos dias a mensalidade está atrasada: ")
leia (dias)

//processamento
mensalidade_atualizada <- mensalidade + dias * (2/100* mensalidade)

//saída
escreval ("O valor da mensalidade atualizada do mês de ", mes, " é de: ", mensalidade_atualizada)

// Seção de Comandos 
fimalgoritmo
