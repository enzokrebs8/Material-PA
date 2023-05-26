algoritmo "Exercício 2"
// Função : Verificar se seu saldo é positivo ou negativo
// Autor : Enzo Krebs Silva
// Data : 18/05/2023
// Seção de Declarações 
var


salario: inteiro
gasto_mensal: inteiro
resul: inteiro

inicio
// Seção de Comandos 

escreval ("Qual é o seu salário?")
leia (salario)

escreval ("Qual é o seu gasto mensal?")
leia (gasto_mensal)

resul <- (salario - gasto_mensal)

se(salario>gasto_mensal)entao

   escreval("Sua conta está com saldo positivo","Seu saldo é de:", resul)
   
senao
     escreval("Sua conta está com saldo negativo","Seu saldo é de:",resul)
     
fimse
fimalgoritmo
