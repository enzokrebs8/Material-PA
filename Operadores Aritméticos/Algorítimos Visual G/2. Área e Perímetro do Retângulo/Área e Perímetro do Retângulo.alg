algoritmo "�rea e per�metro de um Ret�ngulo"
// Fun��o : Calcular a �rea e Per�metro de um Ret�ngulo
// Autor : Enzo Krebs Silva
// Data : 02/03/2023
// Se��o de Declara��es 
var
base, altura, area, perimetro: real

inicio
escreval("Digite o valor da base do ret�ngulo: ")
leia (base)

escreval("Digite o valor da altura do ret�ngulo: ")
leia(altura)

//processamento
area <- base * altura
perimetro <- base + base + altura + altura

//sa�da
escreval("A �rea do Ret�ngulo �: ",area)
escreval("O per�metro do Ret�ngulo �: ",perimetro)

fimalgoritmo
