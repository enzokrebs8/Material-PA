algoritmo "semnome"
// Fun��o : Calcular a rela��o da dist�ncia com o consumo de combustivel
// Autor : Enzo Krebs
// Data : 09/03/2023
// Se��o de Declara��es 
var
distancia, combustivel, media_gasto: real

inicio
escreval("Quantos quil�metros voc� percorreu?")
leia (distancia)

escreval("Quantos litros de combust�vel voc� gastou?")
leia (combustivel)

//processamento
media_gasto <- (distancia / combustivel)

//sa�da
escreval("A m�dia de combustivel gasto por quil�metro �: ", media_gasto, " litro(s) por quil�metro")

fimalgoritmo
