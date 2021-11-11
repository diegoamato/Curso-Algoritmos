algoritmo "temperatura"
var
   fah, cel: real
inicio
      Escreva ("Qual a temperatura atual em Fahrenheit? ")
      Leia (fah)
      cel <- (fah - 32)/1.8
      Escreva ("Então sua temperatura local corresponde a ",cel:4:1, "ºC")
fimalgoritmo