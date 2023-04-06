algoritmo "semnome"
// Função :
// Autor :
// Data : 05/04/2023
// Seção de Declarações 
var
velo_max: real
dist: real
hora: real
min: real
rep: real
velo_med: real

inicio
escreval ("Qual a velocidade máxima permitida na via?")
leia (velo_max)

escreval ("Qual é a distância total do percurso?")
leia (dist)

escreval ("Quantas horas foram gastas percorrendo esse percurso?")
leia (hora)

escreval ("Quanto minutos foram gastos percorrendo esse percurso?")
leia (min)

//processamento
rep <- ((hora*60)+min)/60
velo_med <- dist/rep

//saída
escreval ("A velocidade média atingida durante o percurso foi de ",velo_med)

fimalgoritmo
