algoritmo "situacaoaluno"
var
  N1, N2, M: real
inicio
  Escreval ("-----------------------")
  Escreval (" RESULTADO DO BIMESTRE ")
  Escreval ("-----------------------")
  Escreva ("Nota da P1: ")
  Leia (N1)
  Escreva ("Nota da P2: ")
  Leia (N2)
  M <- (N1+N2)/2
  Escreval ("-----------------------")
  Escreval (" NOTA DO ALUNO: ",M:2:2)
  Se M >= 7 entao
     Escreval (" SITUA��O: APROVADO")
  Senao
       Se M < 5 entao
          Escreval (" SITUA��O: REPROVADO")
       Senao
          Escreval (" SITUA��O: EM RECUPERA��O")
       FimSe
  FimSe
  Escreval ("-----------------------")
fimalgoritmo