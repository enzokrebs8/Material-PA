algoritmo "Exerc�cio 3"
// Fun��o : Verificar o valor da mercadoria, selecionar a forma de pagamento e calcular o pagamento
// Autor : Enzo Krebs Silva
// Data : 01/06/2023
// Se��o de Declara��es 
var
valorm,avista,valorp:real
op:inteiro
inicio
// Se��o de Comandos 
escreval("Qual � o valor da mercadoria?")
leia(valorm)
escreval("Qual a forma de pagamento?")
escreval("Digite 1 para pagamento parcelado")
escreval("Digite 2 para pagemento � vista")
leia(op)

//processamento
escolha (op)
 caso 1
  se valorm>1000 entao
    valorp <- (valorm/5)
    escreval("O valor ser� parcelado em 5x de",valorp)
    escreval("O pagamento foi realizado com �xito")
  senao
    valorp <- (valorm/3)
    escreval("O valor ser� parcelado em 3x de",valorp)
    escreval("O pagamento foi realizado com �xito")
  fimse
 caso 2
  avista <- (valorm*0.9)
  escreval("O pagamento foi realizado com �xito")
 outrocaso
  escreval("Op��o inv�lida!")
fimescolha
fimalgoritmo
