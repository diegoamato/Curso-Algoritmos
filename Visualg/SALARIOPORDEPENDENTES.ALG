algoritmo "SALARIOPORDEPENDENTES"
var
   NOME: CARACTERE
   SAL, NSAL: REAL
   DEP: INTEIRO
inicio
      ESCREVA ("QUAL O NOME DO FUNCION�RIO? ")
      LEIA (NOME)
      ESCREVA ("QUAL O SAL�RIO ATUAL DO ",NOME,"? R$ ")
      LEIA (SAL)
      ESCREVA ("QUANTOS DEPENDENTES ELE(A) TEM? ")
      LEIA (DEP)
      ESCOLHA DEP
              CASO 0
                   NSAL <- SAL + (SAL*5/100)
              CASO 1, 2, 3
                   NSAL <- SAL + (SAL*10/100)
              CASO 4, 5, 6
                   NSAL <- SAL * 1.15
              OUTROCASO
                   NSAL <- SAL * 1.18
      FIMESCOLHA
      ESCREVAL ("O NOVO SAL�RIO DE ",NOME," SER� DE R$ ",NSAL:5:2)
fimalgoritmo