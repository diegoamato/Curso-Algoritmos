algoritmo "aptoadirigir"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
   Escreval ("--------------------------")
   Escreval (" DEPARTAMENTO DE TRÂNSITO ")
   Escreval ("--------------------------")
   Escreva ("Ano Atual (YYYY): ")
   Leia (ano_atual)
   Escreva ("Ano de Nascimento (YYYY): ")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval ("----------STATUS-----------")
   Escreval (" IDADE: ",idade," ANOS")
   Se idade < 18 entao
      Escreval (" Você ainda NÃO pode dirigir")
   Senao
      Escreval (" Você está apto a dirigir")
   FimSe
   Escreval ("---------------------------")
fimalgoritmo