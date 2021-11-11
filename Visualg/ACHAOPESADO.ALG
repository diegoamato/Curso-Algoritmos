algoritmo "achaopesado"
var
 I: inteiro
 N, Pesado: Caractere
 P, Mai: Real
 Procedimento Topo()
 inicio
       LimpaTela
       Escreval ("-------------------------------------")
       Escreval (" D E T E C T O R   D E   P E S A D O ")
       Escreval (" Maior Peso até agora:",Mai," KG")
       Escreval ("-------------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva("Diego o peso de ",N,": ")
           Leia (P)
           Se (P > Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval ("A pessoa mais pesada foi ",Pesado," pesando",Mai," KG.")
fimalgoritmo