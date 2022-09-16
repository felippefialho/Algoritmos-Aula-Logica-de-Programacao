Algoritmo "temp sal"

Var

SalAtual,newSal:real
TempTrab:inteiro
Gen: caractere

Inicio

aleatorio on
escreva("Qual seu salario: R$ ")
leia(SalAtual)
escreva("Digite quantos anos de empresa: ")
leia(TempTrab)
aleatorio off
escreva("Qual seu sexo (Homem ou Mulher): ")
leia(Gen)

se (gen = "Mulher") e (TempTrab < 15) entao
   newSal<- SalAtual + (SalAtual*5/100)
senao
     se (gen = "Mulher") e (TempTrab <= 20) entao
        newSal<- SalAtual + (SalAtual*12/100)
     senao
          se (gen = "Mulher") e (TempTrab >20) entao
             newSal<- SalAtual + (SalAtual*23/100)
          fimse
     fimse
fimse

se (gen = "Homem") e (TempTrab < 20) entao
   newSal<- SalAtual + (SalAtual*3/100)
senao
     se (gen = "Homem") e (TempTrab <= 30) entao
        newSal<- SalAtual + (SalAtual*13/100)
     senao
         se (gen = "Homem") e (TempTrab > 30) entao
         newSal<- SalAtual + (SalAtual*25/100)
         fimse
     fimse
fimse

escreval("Seu novo salário é: R$ ",newSal:8:2)





Fimalgoritmo
