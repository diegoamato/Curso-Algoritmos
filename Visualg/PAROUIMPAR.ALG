algoritmo "ParOuImpar"
var
  N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreval ("O Número",V," é PAR!")
      Senao
         Escreval ("O Número",V," é ÍMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva ("Diegite um número: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo