algoritmo "fatorialcomfuncao"
var
   N, R: inteiro
Funcao Fatorial (V: Inteiro) : Inteiro
Var
   C, F: Inteiro
Inicio
      F <- 1
      Para C <- 1 ate V faca
           F <- F * C
      FimPara
      Retorne F
FimFuncao
inicio
   Escreva ("De qual n�mero voc� quer saber o fatorial? ")
   Leia (N)
   R <- Fatorial(N)
   Escreval ("O fatorial de",N," � igual a",R)
fimalgoritmo