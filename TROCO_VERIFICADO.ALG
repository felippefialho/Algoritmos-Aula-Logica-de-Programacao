Algoritmo "troco_verificado"

Var

valorProd,valorRec,troco,total:real
qtd:inteiro

Inicio

aleatorio 1,70

escreva("Preço unitário do produto: R$ ")
leia(valorProd)
escreva("Quantidade comprada: ")
leia(qtd)
escreva("Dinheiro recebido: R$ ")
leia(valorRec)

total <- valorProd*qtd

se valorRec >= valorProd*qtd entao
   troco <- valorRec - valorProd*qtd
   escreval("TROCO = R$ ",troco:8:2)
senao
     troco <- valorProd*qtd - valorRec
     escreval("DINHEIRO INSUFICIENTE. FALTAM R$",troco:4:2)
fimse

Fimalgoritmo