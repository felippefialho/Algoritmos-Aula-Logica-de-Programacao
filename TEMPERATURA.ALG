Algoritmo "temperatura"

Var

escala:caractere
tempC,tempF,conv:real

Inicio



escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
leia(escala)

escolha escala

caso "F"
escreva("Digite a temperatura em Fahrenheit: ")
leia(tempF)
caso "C"
escreva("Digite a temperatura em Celsius: ")
leia(tempC)
fimescolha

se escala="F" entao
   conv<- 5/9*(tempF-32)
   escreval("Temperatura equivalente em Celsius: ",conv:5:2)
senao
     conv<- tempC*9/5+32
     escreval("Temperatura equivalente em Fahrenheit: ",conv:5:2)
fimse

Fimalgoritmo