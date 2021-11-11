algoritmo "imc"
var
   IMC, peso, altura: real
inicio
   Escreval ("..::| Vamos calcular o seu IMC |::..")
   Escreva ("Digite o seu peso em Kg: ")
   Leia (peso)
   Escreva ("Digite a sua altura em centimetros: ")
   Leia (altura)
   IMC <- peso/((altura/100)^2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreval ("Seu IMC é ",IMC:2:1,", então seu peso está dentro da faixa IDEAL para sua altura")
   Senao
      Escreval ("Seu IMC é ",IMC:2:1,", então você está fora do peso ideal")
   FimSe
fimalgoritmo