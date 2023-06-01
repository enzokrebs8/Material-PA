algoritmo "Exercício 4"
// Função : Calcular o peso do usuário na gravidade de outros planetas
// Autor : Enzo Krebs Silva
// Data : 01/06/2023
// Seção de Declarações 
var
peso_t,peso_m,peso_v,peso_ma,peso_j,peso_s,peso_u:real
op:inteiro
inicio
// Seção de Comandos 
escreval("Qual o seu peso?")
leia(peso_t)
escreval("Qual planeta você quer calcular seu peso (gravidade relativa)?")
escreval("1 - Para Mercúrio")
escreval("2 - Para Vênus")
escreval("3 - Para Marte")
escreval("4 - Para Júpiter")
escreval("5 - Para Saturno")
escreval("6 - Para Urano")
leia(op)

//processamento
escolha (op)
 caso 1
  peso_m <- (peso_t*0.37)
  escreval("Seu peso em Mercúrio seria ",peso_m)
 caso 2
  peso_v <- (peso_t*0.88)
  escreval("Seu peso em Vênus seria ",peso_v)
 caso 3
  peso_ma <- (peso_t*0.38)
  escreval("Seu peso em Marte seria ",peso_ma)
 caso 4
  peso_j <- (peso_t*2.64)
  escreval("Seu peso em Júpiter seria ",peso_j)
 caso 5
  peso_s <- (peso_t*1.15)
  escreval("Seu peso em Saturno seria ",peso_s)
 caso 6
  peso_u <- (peso_t*1.17)
  escreval("Seu peso em Urano seria ",peso_u)
 outrocaso
  escreval("Digite uma opção válida!")
fimescolha
fimalgoritmo
