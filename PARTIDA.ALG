Algoritmo "partida"

Var
   fla,pal,dif:inteiro
   status:caractere

Inicio
escreva("Quantos gols do Flamengo: ")
leia(fla)
escreva("Quantos gols do Palmeiras: ")
leia(pal)
escreval()
dif<- fla-pal
escolha dif

caso 0
     status<-"EMPATE"
caso 1,2,3
     status<-"NORMAL"
caso 4,5,6,7,8,9
     status<-"GOLEADA"
fimescolha
escreval("========================")
escreval("DIFERENÇA: ",dif)
escreval("STATUS: ",status)
escreva("========================")
Fimalgoritmo