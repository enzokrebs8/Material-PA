algoritmo "Exercício 5"
// Função : Descobrir o Signo do Usuário
// Autor : Enzo Krebs Silva
// Data : 01/06/2023
// Seção de Declarações
var
dia, mes:inteiro
inicio
// Seção de Comandos
escreval("Qual dia você nasceu?")
leia(dia)
escreval("Em que mês você nasceu?(em números inteiros)")
leia(mes)

//processamento
escolha mes
 caso 1
  se (dia<=18) e (dia>=1) entao
   escreval("Seu signo é Capricórnio!")
  se (dia>=20) e (dia<=31) entao
   escreval("Seu signo é Aquário!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse
  
 caso 2
  se (dia<=18) e (dia>=1) entao
   escreval("Seu signo é Aquário!")
  se (dia>=19) e (dia<=29) entao
   escreval("Seu signo é Peixes!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse
  
 caso 3
   se (dia<=20) e (dia>=1) entao
   escreval("Seu signo é Peixes!")
  se (dia>=21) e (dia<=31) entao
   escreval("Seu signo é Áries!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse

 caso 4
   se (dia<=19) e (dia>=1) entao
   escreval("Seu signo é Áries!")
  se (dia>=20) e (dia<=30) entao
   escreval("Seu signo é Touro!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse

 caso 5
  se (dia<=20) e (dia>=1) entao
   escreval("Seu signo é Touro!")
  se (dia>=21) e (dia<=31) entao
   escreval("Seu signo é Gêmeos!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse

 caso 6
  se (dia<=21) e (dia>=1) entao
   escreval("Seu signo é Gêmeos!")
  se (dia>=22) e (dia<=30) entao
   escreval("Seu signo é Câncer!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse

 caso 7
  se (dia<=22) e (dia>=1) entao
   escreval("Seu signo é Câncer!")
  se (dia>=23) e (dia<=31) entao
   escreval("Seu signo é Leão!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse

 caso 8
  se (dia<=22) e (dia>=1) entao
   escreval("Seu signo é Leão!")
  se (dia>=23) e (dia<=31) entao
   escreval("Seu signo é Virgem!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse

 caso 9
  se (dia <= 22) e (dia >= 1) entao
   escreval("Seu signo é Virgem!")
  se (dia >= 23) e (dia <= 30) entao
   escreval("Seu signo é Libra!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse

 caso 10
  se (dia <= 22) e (dia >= 1) entao
   escreval("Seu signo é Libra!")
  se (dia >= 23) e (dia <= 31) entao
   escreval("Seu signo é Escorpião!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse

 caso 11
  se (dia <= 21) e (dia >= 1) entao
   escreval("Seu signo é Escorpião!")
  se (dia >= 22) e (dia <= 30) entao
   escreval("Seu signo é Sagitário!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse

 caso 12
  se (dia<=21) e (dia>=1) entao
   escreval("Seu signo é Sagitário!")
  se (dia>=22) e (dia<=31) entao
   escreval("Seu signo é Capricórnio!")
  senao
   escreval("Dia inválido!")
  fimse
  fimse
  
 outrocaso
  escreval("Mês inválido!")
fimescolha
fimalgoritmo
