algoritmo "MATRIZ4X4"

var
   l, c, opcao : inteiro
   MTRZ : vetor [1..4,1..4] de inteiro

Procedimento Topo()
Inicio

      Escreval ("==========================")
      Escreval ("==== MENU DE CONTROLE ====")
      Escreval ("==========================")
      Escreval ("[1] Matriz Completa      =")
      Escreval ("[2] Diagonal Principal   =")
      Escreval ("[3] Triangulo Superior   =")
      Escreval ("[4] Triangulo Inferior   =")
      Escreval ("[5] Sair                 =")
FimProcedimento

inicio

      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor da posi豫o [ ",l," ,",c," ]: ")
                Leia (MTRZ[l,c])
           FimPara
      FimPara
      LimpaTela

      Topo ()
      Escreva ("============ OP플O: ")
      Leia (opcao)

      Enquanto opcao <= 4 faca

             Se opcao = 1 entao
                LimpaTela
                Para l <- 1 ate 4 faca
                       Para c <- 1 ate 4 faca
                             Escreva (MTRZ[l,c]:4)
                       FimPara
                       Escreval()
                FimPara
                Topo ()
                Escreva ("============ OP플O: ")
                Leia (opcao)

             Senao
                  Se opcao = 2 entao
                     LimpaTela
                     Para l <- 1 ate 4 faca
                          Para c <- 1 ate 4 faca
                               Se l = c entao
                                    Escreva (MTRZ[l,c]:4)
                               Senao
                                    Escreva ("    ")
                               FimSe
                          FimPara
                          Escreval()
                     FimPara
                     Topo ()
                     Escreva ("============ OP플O: ")
                     Leia (opcao)

                  Senao
                       Se opcao = 3 entao
                          LimpaTela
                          Para l <- 1 ate 4 faca
                               Para c <- 1 ate 4 faca
                                    Se l < c entao
                                         Escreva (MTRZ[l,c]:4)
                                    Senao
                                         Escreva ("    ")
                                    FimSe
                               FimPara
                               Escreval ()
                          FimPara
                          Topo ()
                          Escreva ("============ OP플O: ")
                          Leia (opcao)

                       Senao
                            Se opcao = 4 entao
                               LimpaTela
                               Para l <- 1 ate 4 faca
                                    Para c <- 1 ate 4 faca
                                         Se l > c entao
                                              Escreva (MTRZ[l,c]:4)
                                         Senao
                                              Escreva ("    ")
                                         FimSe
                                    FimPara
                                    Escreval ()
                               FimPara
                               Topo ()
                               Escreva ("============ OP플O: ")
                               Leia (opcao)

                            Senao
                                 Se opcao = 5 entao
                                    LimpaTela
                                 FimSe

                            FimSe
                       FimSe
                  FimSe
             FimSe
       FimEnquanto
       LimpaTela

      
fimalgoritmo