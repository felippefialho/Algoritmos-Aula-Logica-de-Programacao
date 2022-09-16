Algoritmo "duracao"

Var

segundos,minutos,horas,resto:inteiro
tempoTotal:inteiro

Inicio

escreva("Digite a duracao em segundos: ")
leia(tempoTotal)


horas <- tempoTotal\3600
resto <-  tempoTotal % 3600

minutos <-  resto\60
segundos <- resto % 60


escreval()

escreva(horas,":",minutos,":",segundos)




Fimalgoritmo