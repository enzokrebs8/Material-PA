algoritmo "Exercício 6"
// Função : Vereficar a temperatura e eecidir em qual categoria o clima se encaixa
// Autor : Enzo Krebs Silva
// Data : 18/05/2023
// Seção de Declarações 
var
temperatura: inteiro
sensacao: inteiro

inicio
// Seção de Comandos
escreval("Qual a temperatura atual?")
leia(temperatura)

//processamento

se (temperatura < 20) entao
   escreval("Quem libertou a Elsa de Frozen de dentro do congelador? Estou congelando de frio!")
   senao
      se (temperatura <= 25) e (temperatura >= 20) entao
          escreval("Hoje o cima está normal, ameno.")
        senao
          escreva("Quem deixou o aquecedor ligado? Meu Deus que calor!")
        fimse
     fimse

fimalgoritmo
