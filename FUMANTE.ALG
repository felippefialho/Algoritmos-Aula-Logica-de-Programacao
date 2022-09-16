Algoritmo "fumante"

Var

CigPorDia, anosDeFumante, minPorDia,minPorAno,diasEmAno,TotalDias,restomes,TotalAnos,resto : inteiro

Inicio

escreva("Quantos cigarros voce fuma por dia: ")
leia(CigPorDia)
escreva("Há quantos anos voce fuma: ")
leia(anosDeFumante)


minPorDia <- CigPorDia * 10 //aqui quantos minutos por dia a menos calculando quanto cigarros por dia

minPorAno <- minPorDia * 365 //aqui quantos minutos em um ano calculando quantos minutos a menos por dia vezes quantidade de dias em um ano

diasEmAno <- anosDeFumante * minPorAno//aqui quantos minutos ao total tendo em vista ha quantos anos ele ja fuma calculando os anos q ele fuma vezes os minutos por ano

TotalDias <- diasEmAno \ 1440//aqui converto os minutos ao total em dias

TotalAnos <- TotalDias \ 365 //aqui converto a qtd de dias em anos

resto <- TotalDias % 365 //aqui retorno o resto q sobrou da conversao em anos

restomes <- resto\30//aqui converto os dias restantes em meses

escreval

escreval("Por causa do cigarro voce ja perdeu", TotalDias," dias da sua vida, que são equivalentes a ",TotalAnos," anos e ",restomes," meses.")
escreval
escreval(resto,restomes)
Fimalgoritmo