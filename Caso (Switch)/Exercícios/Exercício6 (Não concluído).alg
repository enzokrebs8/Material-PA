algoritmo "Votação MISS ETEC MCM"

var
   voto, votoTotalFulana, votoTotalCiclana, votoTotalBeltrana: inteiro
   votoMedioFulana, votoMedioCiclana, votoMedioBeltrana: real
   jurado: inteiro

inicio
   votoTotalFulana <- 0
   votoTotalCiclana <- 0
   votoTotalBeltrana <- 0

      escreval("Jurado ", jurado, ": Digite o voto para a candidata Fulana (10), Ciclana (20) ou Beltrana (30): ")
      leia(voto)
      
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


   votoMedioFulana <- votoTotalFulana / 4.0
   votoMedioCiclana <- votoTotalCiclana / 4.0
   votoMedioBeltrana <- votoTotalBeltrana / 4.0

   escreva("Total de votos da Fulana: ", votoTotalFulana, " - Voto médio: ", votoMedioFulana)
   escreva("Total de votos da Ciclana: ", votoTotalCiclana, " - Voto médio: ", votoMedioCiclana)
   escreva("Total de votos da Beltrana: ", votoTotalBeltrana, " - Voto médio: ", votoMedioBeltrana)

   se (votoTotalFulana > votoTotalCiclana) e (votoTotalFulana > votoTotalBeltrana) entao
      escreval("A vencedora é a Fulana!")
   se (votoTotalCiclana > votoTotalFulana) e (votoTotalCiclana > votoTotalBeltrana) entao
      escreval("A vencedora é a Ciclana!")
   se (votoTotalBeltrana > votoTotalFulana) e (votoTotalBeltrana > votoTotalCiclana) entao
      escreval("A vencedora é a Beltrana!")
   senao
      escreva("Empate entre as candidatas!")
   fimse
   fimse
   fimse

fimalgoritmo
