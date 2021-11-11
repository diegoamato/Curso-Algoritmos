algoritmo "idade"
var
  ano_nasc, ano_atual, idade: inteiro
inicio
  Escreval ("Em que ano nós estamos?")
  Leia (ano_atual)
  Escreval ("Qual meu ano de nascimento?")
  Leia (ano_nasc)
  idade <- ano_atual - ano_nasc
  Escreva ("Enão a minha idade é", idade," anos!")
fimalgoritmo