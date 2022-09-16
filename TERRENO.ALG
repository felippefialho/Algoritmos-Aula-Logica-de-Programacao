Algoritmo "terreno"



Var

largura,comprimento,metroquad,area,valormt,vlmt : real

Inicio

escreval("Qual a largura do terreno? ")
leia(largura)
escreval("Qual o comprimento do terreno? ")
leia(comprimento)
escreval("Qual o valor do metro quadrado do terreno?")
leia(valormt)


metroquad <- largura * comprimento
vlmt <- valormt * metroquad
area <- (largura + comprimento)/2

escreval("O seu terreno tem ",largura:5:1," mt de largura e ",comprimento:5:1," mt de comprimento")
escreval()
escreval("O seu terreno tem: ",metroquad:5:2," mt2 e possui uma área de ",area:4:2," mt.")
escreval()
escreval("O valor do terreno é: R$",vlmt:9:2)




Fimalgoritmo