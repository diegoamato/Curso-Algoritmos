algoritmo "fibonacci"
var
     N, Cont, FiboI, FiboII, FiboIII : Inteiro
inicio
     Escreva ("Quantos numeros da Sequência de Fibonnacci você quer ver? ")
     Leia (N)
     Cont <- 1
     FiboI <- 0
     Escreva (FiboI)
     FiboII <- 1
     Escreva (FiboII)
     Para Cont <- 1 ate N-2 faca
          FiboIII <- FiboI + FiboII
          Escreva (FiboIII)
          FiboI <- FiboII
          FiboII <- FiboIII
          Cont <- Cont + 1
     FimPara
fimalgoritmo