Algoritmo "NOTAS"

Var

nota1, nota2, media: real


Inicio

escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)

media <- nota1+nota2

se media < 60.00 entao
   escreval("NOTA = ",media:6:1," REPROVADO")
   
   senao
   
        escreval("NOTA = ",media:6:1," APROVADO")
   fimse


Fimalgoritmo
