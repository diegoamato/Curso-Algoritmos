algoritmo "aptoadirigir"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
   Escreval ("--------------------------")
   Escreval (" DEPARTAMENTO DE TR�NSITO ")
   Escreval ("--------------------------")
   Escreva ("Ano Atual (YYYY): ")
   Leia (ano_atual)
   Escreva ("Ano de Nascimento (YYYY): ")
   Leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval ("----------STATUS-----------")
   Escreval (" IDADE: ",idade," ANOS")
   Se idade < 18 entao
      Escreval (" Voc� ainda N�O pode dirigir")
   Senao
      Escreval (" Voc� est� apto a dirigir")
   FimSe
   Escreval ("---------------------------")
fimalgoritmo