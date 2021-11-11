Algoritmo "CAMPEONATOGAUCHO"
Var
   i, j, k : inteiro
   nome : caractere
   TIME: vetor[1..3] de caractere
Procedimento Topo()
Inicio
      Escreval ("--------------------------------")
      Escreval ("     CAMPEONATO GAUCHO 2021     ")
      Escreval ("--------------------------------")
FimProcedimento
Inicio
      Topo()
      Para i <- 1 ate 3 faca
           Escreva ("Inscreva o",i,"º time: ")
           Leia (nome)
           TIME[i] <- nome
      FimPara
      LimpaTela

      Topo()
      Escreval ("Os times: ")
      Para i <- 1 ate 3 faca
           Escreval (TIME[i])
      FimPara
      Escreval ("Se enfrentarão da seguinte forma:")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se i <> j entao
                   Escreval(TIME[i]:10,"[ ] x [ ] ",TIME[j])
                FimSe
           FimPara
      FimPara
      Escreva ("    !! Bons Jogos !!")

Fimalgoritmo