algoritmo "ParOuImpar"
var
  N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreval ("O N�mero",V," � PAR!")
      Senao
         Escreval ("O N�mero",V," � �MPAR!")
      FimSe
FimProcedimento
inicio
      Escreva ("Diegite um n�mero: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo