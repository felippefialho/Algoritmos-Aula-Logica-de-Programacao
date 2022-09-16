Algoritmo "operadora"

const

franq = 50

Var

min:inteiro
val:real

Inicio

aleatorio 200

escreva("Digite a quantidade de minutos: ")
leia(min)

se min > 100 entao
   val<- franq + ((min - 100)*2)
   escreval("Valor a pagar: R$ ",val)
   senao
   escreval("Valor a pagar: R$ ",franq)
fimse

Fimalgoritmo