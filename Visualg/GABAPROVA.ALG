algoritmo "GABAPROVA"

var
   i,j,k : inteiro
   GABA, nome, resp : caractere
   GAB : vetor[1..5] de caractere
   NAME: vetor[1..3] de caractere
   NotAl: vetor[1..3] de inteiro
inicio
      k <- 0
      Escreval("-----------------")
      Escreval("CADASTRO GABARITO")
      Escreval("-----------------")
      Para i <- 1 ate 5 faca
           Escreva("QUESTÃO",i,": ")
           Leia (GABA)
           GAB[i] <- GABA
      FimPara
      LimpaTela

      Para i <- 1 ate 3 faca
           Escreval("--------------------")
           Escreval(":: ALUNO",i)
           Escreval("--------------------")
           Escreva("NOME: ")
           Leia(nome)
           NAME[i] <- nome
           Escreval("RESPOSTAS DADAS:")
           Para j <- 1 ate 5 faca
                Escreva("QUESTÃO",j,": ")
                Leia (resp)
                Se resp = GAB[j] entao
                     k <- k + 2
                Senao
                     k <- k + 0
                FimSe
           NotAl[i] <- k
           FimPara
           K <- 0
           LimpaTela
      FimPara
      LimpaTela

      Escreval ("NOTAS FINAIS")
      Escreval ("---------------------")
      Para i <- 1 ate 3 faca
           Escreval (NAME[i]:10,": ",NotAl[i])
      FimPara
      Escreval ("---------------------")
      Escreva ("A média da turma foi:",(NotAl[1]+NotAl[2]+NotAl[3])/3)

//     Para i <- 1 ate 5 faca
//          Escreval(GAB[i])
//     FimPara
//
//     Para j <- 1 ate 3 faca
//          Escreval(NAME[j]:10,": ",NotAl[j]:2:1)
//     FimPara

fimalgoritmo