algoritmo "C�lculo de comiss�o"
// Fun��o : Calcular o sal�rio fixo + a comiss�o das vendas do vendedor
// Autor : Enzo Krebs Silva
// Data : 02/03/2023
// Se��o de Declara��es 
var
salario_fixo, vendas_din, salario_final: real
nome: caractere

inicio
escreval ("Digite seu nome: ")
leia (nome)

escreval ("Qual o seu sal�rio fixo? ")
leia (salario_fixo)

escreval ("Qual foi o valor em dinheiros de suas vendas? ")
leia (vendas_din)

//processamento
salario_final <- (salario_fixo + 15/100* vendas_din)

//sa�da
escreval ("O sal�rio dinal de ", nome, " Fica em:  ", salario_final)


// Se��o de Comandos 
fimalgoritmo
