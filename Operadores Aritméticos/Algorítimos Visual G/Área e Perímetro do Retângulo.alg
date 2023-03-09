algoritmo "Área e perímetro de um Retângulo"
// Função : Calcular a Área e Perímetro de um Retângulo
// Autor : Enzo Krebs Silva
// Data : 02/03/2023
// Seção de Declarações 
var
base, altura, area, perimetro: real

inicio
escreval("Digite o valor da base do retângulo: ")
leia (base)

escreval("Digite o valor da altura do retângulo: ")
leia(altura)

//processamento
area <- base * altura
perimetro <- base + base + altura + altura

//saída
escreval("A área do Retângulo é: ",area)
escreval("O perímetro do Retângulo é: ",perimetro)

fimalgoritmo
