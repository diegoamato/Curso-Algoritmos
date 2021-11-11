algoritmo "fibonacci2"
var
     N, Cont, FiboI, FiboII : Inteiro
Procedimento ProxFibo (var A,B : inteiro)
Var
   C : Inteiro
Inicio
   C <- A + B
   Escreva (C)
   A <- B
   B <- C
FimProcedimento
inicio
     Escreva ("Quantos numeros da Sequência de Fibonnacci você quer ver? ")
     Leia (N)
     Cont <- 1
     FiboI <- 0
     Escreva (FiboI)
     FiboII <- 1
     Escreva (FiboII)
     Para Cont <- 1 ate N-2 faca
          ProxFibo (FiboI, FiboII)
          Cont <- Cont + 1
     FimPara
fimalgoritmo