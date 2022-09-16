Algoritmo "coordenadas"

Var

X,Y:real
coord:caracter

Inicio

aleatorio -5,5

escreva("Valor de X: ")
leia(x)
escreva("Valor de y: ")
leia(y)

se (X>0)e(y>0) entao
coord<-"Q1"
senao
     se (x<0) e (y>0) entao
     coord<-"Q2"
     senao
          se (x<0) e (y<0) entao
          coord<-"Q3"
          senao
               se (x>0) e (y<0) entao
               coord<-"Q4"
               senao
                    se (x=0) e (y=0) entao
                    coord<-"Origem"
                    senao
                         se (x=0) e (y>0) entao
                         coord<-"Eixo Y"
                         senao
                              coord<-"Eixo X"
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

escreval
escreval(coord)






Fimalgoritmo