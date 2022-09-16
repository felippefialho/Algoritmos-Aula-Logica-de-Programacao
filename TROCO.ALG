Algoritmo "troco"

Var

preco,cash,troco: real
und:inteiro

Inicio

escreva("Preço unitário do produto: R$ ")
leia(preco)
escreva("Quantidade comprada: ")
leia(und)
escreva("Dinheiro recebido: R$ ")
leia(cash)

troco <- cash-(preco * und)
escreval()
escreval("TROCO = R$ ",troco:6:2)


Fimalgoritmo