algoritmo "Votação MISS ETEC MCM"
algoritmo "Votação MISS ETEC MCM"

var

voto, , , cand30: inteiro

inicio
   votoTotalFulana <- 0
   votoTotalCiclana <- 0
   votoTotalBeltrana <- 0

escreval ("VOTO DO JURADO 1")

escreval ("Digite 10 para votar em Fulano")
escreval ("Digite 20 para votar em Ciclano")
escreval ("Digite 30 para votar em Beltrano")
leia (voto)
      
escolha voto
        caso 10
             cand10 <- cand10 + 1
        caso 20
             votoTotalCiclana <- votoTotalCiclana + voto
        caso 30
             votoTotalBeltrana <- votoTotalBeltrana + voto
        outrocaso
            escreva("Voto inválido!")
fimescolha
limpatela

escreval ("VOTO DO JURADO 2")

escreval ("Digite 10 para votar em Fulano")
escreval ("Digite 20 para votar em Ciclano")
escreval ("Digite 30 para votar em Beltrano")
leia (voto)

escolha voto
        caso 10
             votoTotalFulana <- votoTotalFulana + voto
        caso 20
             votoTotalCiclana <- votoTotalCiclana + voto
        caso 30
             votoTotalBeltrana <- votoTotalBeltrana + voto
        outrocaso
            escreva("Voto inválido!")
fimescolha
limpatela

escreval ("VOTO DO JURADO 3")

escreval ("Digite 10 para votar em Fulano")
escreval ("Digite 20 para votar em Ciclano")
escreval ("Digite 30 para votar em Beltrano")
leia (voto)

escolha voto
        caso 10
             votoTotalFulana <- votoTotalFulana + voto
        caso 20
             votoTotalCiclana <- votoTotalCiclana + voto
        caso 30
             votoTotalBeltrana <- votoTotalBeltrana + voto
        outrocaso
            escreva("Voto inválido!")
fimescolha
limpatela

escreval ("VOTO DO JURADO 4")

escreval ("Digite 10 para votar em Fulano")
escreval ("Digite 20 para votar em Ciclano")
escreval ("Digite 30 para votar em Beltrano")
leia (voto)

escolha voto
        caso 10
             votoTotalFulana <- votoTotalFulana + voto
        caso 20
             votoTotalCiclana <- votoTotalCiclana + voto
        caso 30
             votoTotalBeltrana <- votoTotalBeltrana + voto
        outrocaso
            escreva("Voto inválido!")
fimescolha

se

fimalgoritmo
