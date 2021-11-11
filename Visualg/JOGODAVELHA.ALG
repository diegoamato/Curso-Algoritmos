algoritmo "jogodavelha"
var
   l, c, jogada, K, z : inteiro
   VELHA : vetor [1..3, 1..3] de CARACTERE
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
                Escreva ("|",VELHA[i,j]," ")
           FimPara
           Escreval("|")
           Escreval ("+---+---+---+")
      FimPara
fimprocedimento
inicio
      VELHA [1,1] <- " 1"
      VELHA [1,2] <- " 2"
      VELHA [1,3] <- " 3"
      VELHA [2,1] <- " 4"
      VELHA [2,2] <- " 5"
      VELHA [2,3] <- " 6"
      VELHA [3,1] <- " 7"
      VELHA [3,2] <- " 8"
      VELHA [3,3] <- " 9"
      K <- 1
      
      jogo()

      Enquanto K <= 9 faca
      
           Se (K%2 > 0) entao
              T <- "X"
              K <- K + 1
           Senão
              T <- "O"
              K <- K + 1
           FimSe
      
      Escreva ("Vai jogar [",T,"] em qual posição? ")
      Leia (jogada)

      Se T = "X" entao
      Escolha (jogada)
             Caso 1
                  Se VELHA [1,1] <> " 1" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [1,1] <- " X"
                     jogo()
                  FimSe
             Caso 2
                  Se VELHA [1,2] <> " 2" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [1,2] <- " X"
                     jogo()
                  FimSe
             Caso 3
                  Se VELHA [1,3] <> " 3" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [1,3] <- " X"
                     jogo()
                  FimSe
             Caso 4
                  Se VELHA [2,1] <> " 4" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [2,1] <- " X"
                     jogo()
                  FimSe
             Caso 5
                  Se VELHA [2,2] <> " 5" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [2,2] <- " X"
                     jogo()
                  FimSe
             Caso 6
                  Se VELHA [2,3] <> " 6" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [2,3] <- " X"
                     jogo()
                  FimSe
             Caso 7
                  Se VELHA [3,1] <> " 7" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [3,1] <- " X"
                     jogo()
                  FimSe
             Caso 8
                  Se VELHA [3,2] <> " 8" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [3,2] <- " X"
                     jogo()
                  FimSe
             Caso 9
                  Se VELHA [3,3] <> " 9" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [3,3] <- " X"
                     jogo()
                  FimSe
      FimEscolha

      Senao
      Escolha (jogada)
             Caso 1
                  Se VELHA [1,1] <> " 1" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [1,1] <- " O"
                     jogo()
                  FimSe
             Caso 2
                  Se VELHA [1,2] <> " 2" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [1,2] <- " O"
                     jogo()
                  FimSe
             Caso 3
                  Se VELHA [1,3] <> " 3" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [1,3] <- " O"
                     jogo()
                  FimSe
             Caso 4
                  Se VELHA [2,1] <> " 4" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [2,1] <- " O"
                     jogo()
                  FimSe
             Caso 5
                  Se VELHA [2,2] <> " 5" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [2,2] <- " O"
                     jogo()
                  FimSe
             Caso 6
                  Se VELHA [2,3] <> " 6" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [2,3] <- " O"
                     jogo()
                  FimSe
             Caso 7
                  Se VELHA [3,1] <> " 7" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [3,1] <- " O"
                     jogo()
                  FimSe
             Caso 8
                  Se VELHA [3,2] <> " 8" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [3,2] <- " O"
                     jogo()
                  FimSe
             Caso 9
                  Se VELHA [3,3] <> " 9" entao
                     Escreval ("POSIÇÃO INVÁLIDA")
                  Senao
                     VELHA [3,3] <- " O"
                     jogo()
                  FimSe
      FimEscolha
      FimSe
      
      FimEnquanto
      jogo()
      Escreval ("JOGO FINALIZADO")

fimalgoritmo