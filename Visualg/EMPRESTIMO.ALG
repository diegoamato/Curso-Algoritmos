algoritmo "emprestimo"
var
   Emp, VlrParc: real
   Parc: inteiro
inicio
   Escreva ("Qual o valor do empr�stimo? R$ ")
   Leia (Emp)
   Escreva ("Em quantas vezes voc� gostaria de parcelar? ")
   Leia (Parc)
   VlrParc <- (Emp *1.2)/Parc
   Escreva ("Para um empr�stimo de R$ ",Emp:5:2," em",Parc,"x, a sua presta��o ficar� de R$ ",VlrParc:5:2)
fimalgoritmo