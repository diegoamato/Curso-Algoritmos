algoritmo "medianota"
var
    N1, N2, M: real
inicio
    Escreval ("-----------------------")
    Escreval (" RESULTADO DO BIMESTRE ")
    Escreval ("-----------------------")
    Escreva ("Nota da Prova 1: ")
    Leia (N1)
    Escreva ("Nota da Prova 2: ")
    Leia (N2)
    M <- (N1+N2)/2
    Escreval ("-----------------------")
    Escreval (" MÉDIA DO ALUNO: ",M:2:1)
             Se M >= 7 entao
                Escreval (" ALUNO APROVADO")
             Senao
                Escreval (" ALUNO REPROVADO")
             FimSe
    Escreval ("-----------------------")
fimalgoritmo