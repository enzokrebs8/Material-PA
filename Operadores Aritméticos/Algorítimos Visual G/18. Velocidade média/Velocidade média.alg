algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/04/2023
// Se��o de Declara��es 
var
velo_max: real
dist: real
hora: real
min: real
rep: real
velo_med: real

inicio
escreval ("Qual a velocidade m�xima permitida na via?")
leia (velo_max)

escreval ("Qual � a dist�ncia total do percurso?")
leia (dist)

escreval ("Quantas horas foram gastas percorrendo esse percurso?")
leia (hora)

escreval ("Quanto minutos foram gastos percorrendo esse percurso?")
leia (min)

//processamento
rep <- ((hora*60)+min)/60
velo_med <- dist/rep

//sa�da
escreval ("A velocidade m�dia atingida durante o percurso foi de ",velo_med)

fimalgoritmo
