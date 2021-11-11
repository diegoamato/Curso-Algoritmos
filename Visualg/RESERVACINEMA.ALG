algoritmo "reservacinema"
var
   LUG : vetor [1..10] de caractere
   i, reserva : inteiro
   outro : caractere
Procedimento Topo()
Var
   i: inteiro
inicio
      Escreval ("----------- CINEMA CAPITÓLIO ----------- RESERVA DE ASSENTOS ----------")
      Escreval ("-----------------------------------------------------------------------")
      Para i <- 1 ate 10 faca
           Escreva ("[ ",LUG[i]," ]")
      FimPara
      Escreval (" ")
      Escreval ("-----------------------------------------------------------------------")
FimProcedimento
inicio
      LUG[1] <- "B 1"
      LUG[2] <- "B 2"
      LUG[3] <- "B 3"
      LUG[4] <- "B 4"
      LUG[5] <- "B 5"
      LUG[6] <- "B 6"
      LUG[7] <- "B 7"
      LUG[8] <- "B 8"
      LUG[9] <- "B 9"
      LUG[10] <- "B10"
      outro <- "S"
      Topo()
      Enquanto (outro = "S") faca
              Escreva ("Reservar o assento: B")
              Leia (reserva)
              Se LUG[reserva] = "---" entao
                 Escreval ("ERRO: Lugar Ocupado!")
                 Escreva ("Quer reservar outro? [S/N] ")
                 Leia (outro)
                 LimpaTela
                 Topo()
              Senao
                 Escreval ("Assento ",LUG[reserva]," RESERVADO com SUCESSO")
                 LUG[reserva] <- "---"
                 Escreva ("Quer reservar outro? [S/N] ")
                 Leia (outro)
                 LimpaTela
                 Topo()
              FimSe
      FimEnquanto
fimalgoritmo