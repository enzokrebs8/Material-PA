algoritmo "Exerc�cio 5"
// Fun��o : Descobrir o Signo do Usu�rio
// Autor : Enzo Krebs Silva
// Data : 01/06/2023
// Se��o de Declara��es
var
dia, mes:inteiro
inicio
// Se��o de Comandos
escreval("Qual dia voc� nasceu?")
leia(dia)
escreval("Em que m�s voc� nasceu?(em n�meros inteiros)")
leia(mes)

//processamento
escolha mes
 caso 1
  se (dia<=18) e (dia>=1) entao
   escreval("Seu signo � Capric�rnio!")
  se (dia>=20) e (dia<=31) entao
   escreval("Seu signo � Aqu�rio!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse
  
 caso 2
  se (dia<=18) e (dia>=1) entao
   escreval("Seu signo � Aqu�rio!")
  se (dia>=19) e (dia<=29) entao
   escreval("Seu signo � Peixes!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse
  
 caso 3
   se (dia<=20) e (dia>=1) entao
   escreval("Seu signo � Peixes!")
  se (dia>=21) e (dia<=31) entao
   escreval("Seu signo � �ries!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse

 caso 4
   se (dia<=19) e (dia>=1) entao
   escreval("Seu signo � �ries!")
  se (dia>=20) e (dia<=30) entao
   escreval("Seu signo � Touro!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse

 caso 5
  se (dia<=20) e (dia>=1) entao
   escreval("Seu signo � Touro!")
  se (dia>=21) e (dia<=31) entao
   escreval("Seu signo � G�meos!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse

 caso 6
  se (dia<=21) e (dia>=1) entao
   escreval("Seu signo � G�meos!")
  se (dia>=22) e (dia<=30) entao
   escreval("Seu signo � C�ncer!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse

 caso 7
  se (dia<=22) e (dia>=1) entao
   escreval("Seu signo � C�ncer!")
  se (dia>=23) e (dia<=31) entao
   escreval("Seu signo � Le�o!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse

 caso 8
  se (dia<=22) e (dia>=1) entao
   escreval("Seu signo � Le�o!")
  se (dia>=23) e (dia<=31) entao
   escreval("Seu signo � Virgem!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse

 caso 9
  se (dia <= 22) e (dia >= 1) entao
   escreval("Seu signo � Virgem!")
  se (dia >= 23) e (dia <= 30) entao
   escreval("Seu signo � Libra!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse

 caso 10
  se (dia <= 22) e (dia >= 1) entao
   escreval("Seu signo � Libra!")
  se (dia >= 23) e (dia <= 31) entao
   escreval("Seu signo � Escorpi�o!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse

 caso 11
  se (dia <= 21) e (dia >= 1) entao
   escreval("Seu signo � Escorpi�o!")
  se (dia >= 22) e (dia <= 30) entao
   escreval("Seu signo � Sagit�rio!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse

 caso 12
  se (dia<=21) e (dia>=1) entao
   escreval("Seu signo � Sagit�rio!")
  se (dia>=22) e (dia<=31) entao
   escreval("Seu signo � Capric�rnio!")
  senao
   escreval("Dia inv�lido!")
  fimse
  fimse
  
 outrocaso
  escreval("M�s inv�lido!")
fimescolha
fimalgoritmo
