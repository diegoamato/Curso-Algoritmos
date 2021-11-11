algoritmo "fatorial"
var
  N, cont, F: inteiro
  resp: caractere
inicio
Repita
      F <- 1
      Escreva ("Você quer saber o fatorial de qual número? ")
      Leia (N)
      cont <- N
      Repita
            F <- F*N
            N <- N-1
      ATE (N < 1)
      Escreval ("O fatorial de",cont," é",F)
      Escreva ("Quer continuar? [S/N] ")
      Leia (resp)
      Limpatela
Ate (resp = "N")
fimalgoritmo