algoritmo "emprestimo"
var
   Emp, VlrParc: real
   Parc: inteiro
inicio
   Escreva ("Qual o valor do empréstimo? R$ ")
   Leia (Emp)
   Escreva ("Em quantas vezes você gostaria de parcelar? ")
   Leia (Parc)
   VlrParc <- (Emp *1.2)/Parc
   Escreva ("Para um empréstimo de R$ ",Emp:5:2," em",Parc,"x, a sua prestação ficará de R$ ",VlrParc:5:2)
fimalgoritmo