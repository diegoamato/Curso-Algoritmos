algoritmo "parouimparcomfuncao"
var
    N: Inteiro
    R: Caractere
Funcao ParOuImpar (V: Inteiro) : Caractere
Inicio
       Se (V%2 = 0) entao
          Retorne "PAR"
       Senao
          Retorne "IMPAR"
       FimSe
FimFuncao
inicio
    Escreva ("Digite um valor: ")
    Leia (N)
    R <- ParOuImpar(N)
    Escreval ("O número",N," é ",R)
fimalgoritmo