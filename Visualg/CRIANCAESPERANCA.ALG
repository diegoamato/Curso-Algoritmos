algoritmo "criancaesperanca"
var
   D: inteiro
   Valor: real
inicio
   Escreval ("--------------------------")
   Escreval ("  CRIAN�A ESPERAN�A 2021  ")
   Escreval ("--------------------------")
   Escreval ("Escolha abaixo a sua contribui��o:")
   Escreval (" [1] Para doar R$ 10,00")
   Escreval (" [2] Para doar R$ 25,00")
   Escreval (" [3] Para doar R$ 50,00")
   Escreval (" [4] Para doar outro valor")
   Escreval (" [5] Para cancelar")
   Leia (D)
   Escolha D
           Caso 1
               Valor <- 10
           Caso 2
               Valor <- 25
          Caso 3
               Valor <- 50
          Caso 4
               Escreval ("Digite o valor que voc� quer doar: R$ ")
               Leia (Valor)
          Caso 5
               Valor <- 0
   FimEscolha
   Escreval ("--------------------------")
   Escreval (" SUA DOA��O FOI DE R$ ",Valor:5:2)
   Escreval (" MUITO OBRIGADO!")
   Escreval ("--------------------------")
fimalgoritmo