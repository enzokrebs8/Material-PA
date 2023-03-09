algoritmo "semnome"
// Função : Calcular a relação da distância com o consumo de combustivel
// Autor : Enzo Krebs
// Data : 09/03/2023
// Seção de Declarações 
var
distancia, combustivel, media_gasto: real

inicio
escreval("Quantos quilômetros você percorreu?")
leia (distancia)

escreval("Quantos litros de combustível você gastou?")
leia (combustivel)

//processamento
media_gasto <- (distancia / combustivel)

//saída
escreval("A média de combustivel gasto por quilômetro é: ", media_gasto, " litro(s) por quilômetro")

fimalgoritmo
