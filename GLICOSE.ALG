Algoritmo "glicose"

Var

glic : real
class : caractere

Inicio


escreva("Digite a medida da glicose: ")
leia(glic)

se glic <= 100 entao
   class<-"Normal"
senao
     se glic <= 140 entao
        class<-"Elevado"
     senao
          class<-"Diabetes"
     fimse
fimse
escreval
escreval("Classificacao: ",class)

Fimalgoritmo