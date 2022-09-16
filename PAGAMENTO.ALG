Algoritmo "pagamento"

Var

nome : caractere
ValorDaHora,total : real
HorasTrabalhadas : inteiro

Inicio

escreva("Nome: ")
leia(nome)
escreva("Valor por hora: R$ ")
leia(ValorDaHora)
escreva("Horas trabalhadas: ")
leia(HorasTrabalhadas)

total<- ValorDaHora * HorasTrabalhadas

escreval()

escreva("O pagamento para ",nome," deve ser R$ ",total:8:2)

Fimalgoritmo