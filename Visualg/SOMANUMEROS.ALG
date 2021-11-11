algoritmo "somanumeros"
var
   S, N: inteiro
   resp: caractere
inicio
   S <- 0
   Repita
         Escreva ("Digite um número: ")
         Leia (N)
         S <- S + N
         Escreva ("Quer continuar somando? [S/N] ")
         Leia (resp)
   Ate (resp = "N")
   Escreva ("A soma dos números digitados deu",S)
fimalgoritmo