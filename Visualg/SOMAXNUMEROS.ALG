algoritmo "somaxnumeros"
var
   valor, soma, cont, num, maior: inteiro
   media: real
inicio
   cont <- 1
   soma <- 0
   escreva ("QUANTOS NÚMEROS VOCÊ QUER SOMAR? ")
   leia (valor)
   enquanto (cont <= valor) faca
            escreva ("Digite o ",cont,"º número: ")
            leia (num)
            soma <- soma + num
            cont <- cont + 1
            se (num > maior) entao
               maior <- num
            FimSe
   fimenquanto
   media <- soma / valor
   escreval ("A soma dos",valor," números totalizou",soma)
   escreval ("O maior valor somado foi",maior)
   escreva ("A média dos",valor," números digitados foi ",media:2:2)
   
fimalgoritmo