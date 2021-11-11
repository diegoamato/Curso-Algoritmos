algoritmo "testepara"
var
  C, V, Tot,Simp: inteiro
inicio
  Tot <- 0
  Simp <- 0
  Para C <- 1 ate 6 faca
       Escreva ("Digite um valor: ")
       Leia (V)
       Se (V >= 0) e (V <= 10) entao
          Tot <- Tot + 1
          Se (V%2=1) entao
             SImp <- SImp + V
          FimSe
       FimSe
  FimPara
  Escreval ("Ao todo foram",Tot," valor entre 0 e 10")
  Escreva ("Nesse intervalo, a soma de impares foi",SImp)
fimalgoritmo