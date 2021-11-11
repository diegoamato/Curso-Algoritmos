algoritmo "JOGODAVELHA.V2"

var
   l, c, jogada, K, W, i, j : inteiro
   VELHA : vetor [1..3, 1..3] de caractere
   T : caractere

procedimento jogo()
var
   i,j : inteiro
inicio
      LimpaTela
      Escreval ("JOGO DA VELHA")
      Escreval ("+---+---+---+")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva ("| ",VELHA[i,j]," ")
           FimPara
           Escreval("|")
           Escreval ("+---+---+---+")
      FimPara
fimprocedimento

inicio
      K <- 1
      W <- 1

      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                VELHA [l,c] <- numpcarac(K)
                K <- K + 1
           fimpara
      fimpara

      jogo()

      Enquanto W <= 9 faca

           Se (W%2 > 0) entao
              T <- "X"
              W <- W + 1
           Senão
              T <- "O"
              W <- W + 1
           FimSe

           Escreva ("Vai jogar [",T,"] em qual posição? ")
           Leia (jogada)
      
           Escolha (jogada)
                   Caso 1
                        i <- 1
                        j <- 1
                   Caso 2
                        i <- 1
                        j <- 2
                  Caso 3
                        i <- 1
                        j <- 3
                  Caso 4
                        i <- 2
                        j <- 1
                  Caso 5
                        i <- 2
                        j <- 2
                  Caso 6
                        i <- 2
                        j <- 3
                  Caso 7
                        i <- 3
                        j <- 1
                  Caso 8
                        i <- 3
                        j <- 2
                  Caso 9
                        i <- 3
                        j <- 3
           FimEscolha

           Se T = "X" entao

              Se VELHA[i,j] <> numpcarac(jogada) entao
                 Escreval ("POSIÇÃO INVÁLIDA")
              Senao
                 VELHA[i,j] <- "X"
                 jogo ()
              FimSe

           Senao
           
              Se VELHA[i,j] <> numpcarac(jogada) entao
                 Escreval ("POSIÇÃO INVÁLIDA")
              Senao
                 VELHA[i,j] <- "O"
                 jogo ()
              FimSe
           FimSe

      FimEnquanto
      jogo()
      Escreval ("JOGO FINALIZADO")

fimalgoritmo