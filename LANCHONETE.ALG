Algoritmo "lanchonete"


Var

cod,qtd:inteiro
vprod,total:real


Inicio

aleatorio 1,5

escreva("Codigo do produto comprado: ")
leia(cod)
escreva("Quantidade comprada: ")
leia(qtd)

se cod=1 entao
   vprod <- 5
senao
     se cod=2 entao
        vprod <- 3.5
     senao
          se cod=3 entao
             vprod <- 4.8
          senao
               se cod=4 entao
                  vprod <-8.9
               senao
                    vprod <-7.32
               fimse
          fimse
     fimse
fimse


total <- vprod * qtd

escreval
escreval("Valor a pagar: ",total:6:2)

Fimalgoritmo