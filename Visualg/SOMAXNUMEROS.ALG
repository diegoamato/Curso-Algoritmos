algoritmo "somaxnumeros"
var
   valor, soma, cont, num, maior: inteiro
   media: real
inicio
   cont <- 1
   soma <- 0
   escreva ("QUANTOS N�MEROS VOC� QUER SOMAR? ")
   leia (valor)
   enquanto (cont <= valor) faca
            escreva ("Digite o ",cont,"� n�mero: ")
            leia (num)
            soma <- soma + num
            cont <- cont + 1
            se (num > maior) entao
               maior <- num
            FimSe
   fimenquanto
   media <- soma / valor
   escreval ("A soma dos",valor," n�meros totalizou",soma)
   escreval ("O maior valor somado foi",maior)
   escreva ("A m�dia dos",valor," n�meros digitados foi ",media:2:2)
   
fimalgoritmo