algoritmo "Exercício 3"
// Função : Verificar o valor da mercadoria, selecionar a forma de pagamento e calcular o pagamento
// Autor : Enzo Krebs Silva
// Data : 01/06/2023
// Seção de Declarações 
var
valorm,avista,valorp:real
op:inteiro
inicio
// Seção de Comandos 
escreval("Qual é o valor da mercadoria?")
leia(valorm)
escreval("Qual a forma de pagamento?")
escreval("Digite 1 para pagamento parcelado")
escreval("Digite 2 para pagemento á vista")
leia(op)

//processamento
escolha (op)
 caso 1
  se valorm>1000 entao
    valorp <- (valorm/5)
    escreval("O valor será parcelado em 5x de",valorp)
    escreval("O pagamento foi realizado com êxito")
  senao
    valorp <- (valorm/3)
    escreval("O valor será parcelado em 3x de",valorp)
    escreval("O pagamento foi realizado com êxito")
  fimse
 caso 2
  avista <- (valorm*0.9)
  escreval("O pagamento foi realizado com êxito")
 outrocaso
  escreval("Opção inválida!")
fimescolha
fimalgoritmo
