algoritmo "imposto"
var
   txs, buy: real
inicio
      Escreva ("Qual foi o valor total das compras nos EUA? R$ ")
      Leia (buy)
      txs <- (buy * 60)/100
      Escreva ("O imposto sobre suas compras será de R$",txs:6:2)
fimalgoritmo