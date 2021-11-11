algoritmo "FiboFuncao"
var
   T1, T2, T3, I : Inteiro
Funcao Fibonacci (var X, Y : Inteiro) : Inteiro
Var Z : Inteiro
Inicio
   Z <- X + Y
   X <- Y
   Y <- Z
   Retorne Z
FimFuncao
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para I <- 3 ate 10 faca
        T3 <- Fibonacci (T1, T2)
        Escreva (T3)
   FimPara
fimalgoritmo