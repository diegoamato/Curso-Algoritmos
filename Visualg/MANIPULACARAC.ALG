algoritmo "manipulacarac"
var
   N : Caractere
   C : Inteiro
inicio
   Escreva ("Digite o nome a ser analisado: ")
   Leia (N)
   Escreval ("Total de letras do nome: ", Compr(N))
   Escreval ("O nome em mai�sculas � ", Maiusc(N))
   Escreval ("O nome em min�sculas � ", Minusc(N))
   Escreval ("A primeira letra do nome � ", Copia(N,1,1))
   Escreval ("A �ltima letra do nome � ", Copia(Maiusc(N),Compr(N),1))
   Escreval ("O nome tem a letra A na posi��o", Pos("A",Maiusc(N)))
   Escreval ("O codigo da letra A �",ASC("A"))
   Escreval ("O caractere do codigo 65 � ",Carac(65) )
   Para C <- Compr (N) ate 1 passo -1 faca
        Escreva (Copia(Maiusc(N),C,1))
   FimPara
fimalgoritmo