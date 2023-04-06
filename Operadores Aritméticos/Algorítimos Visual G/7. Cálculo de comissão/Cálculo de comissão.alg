algoritmo "Cálculo de comissão"
// Função : Calcular o salário fixo + a comissão das vendas do vendedor
// Autor : Enzo Krebs Silva
// Data : 02/03/2023
// Seção de Declarações 
var
salario_fixo, vendas_din, salario_final: real
nome: caractere

inicio
escreval ("Digite seu nome: ")
leia (nome)

escreval ("Qual o seu salário fixo? ")
leia (salario_fixo)

escreval ("Qual foi o valor em dinheiros de suas vendas? ")
leia (vendas_din)

//processamento
salario_final <- (salario_fixo + 15/100* vendas_din)

//saída
escreval ("O salário dinal de ", nome, " Fica em:  ", salario_final)


// Seção de Comandos 
fimalgoritmo
