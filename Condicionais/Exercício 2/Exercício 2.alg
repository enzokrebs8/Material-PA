algoritmo "Exerc�cio 2"
// Fun��o : Verificar se seu saldo � positivo ou negativo
// Autor : Enzo Krebs Silva
// Data : 18/05/2023
// Se��o de Declara��es 
var


salario: inteiro
gasto_mensal: inteiro
resul: inteiro

inicio
// Se��o de Comandos 

escreval ("Qual � o seu sal�rio?")
leia (salario)

escreval ("Qual � o seu gasto mensal?")
leia (gasto_mensal)

resul <- (salario - gasto_mensal)

se(salario>gasto_mensal)entao

   escreval("Sua conta est� com saldo positivo","Seu saldo � de:", resul)
   
senao
     escreval("Sua conta est� com saldo negativo","Seu saldo � de:",resul)
     
fimse
fimalgoritmo
