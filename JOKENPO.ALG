Algoritmo "jokenpo"



Var

n1,n2 : inteiro
ele1,ele2 : caractere



Inicio



aleatorio 1,3




leia(n1)
leia(n2)


escolha n1

caso 1
ele1 <- "pedra"
caso 2
ele1 <- "papel"
outrocaso
ele1 <- "tesoura"
fimescolha

escolha n2

caso 1
ele2 <- "pedra"
caso 2
ele2 <- "papel"
outrocaso
ele2 <- "tesoura"
fimescolha


se (ele1="pedra") e (ele2="pedra")entao

   escreval(ele1," e ",ele2," deu empate")

senao
     se (ele1="pedra") e (ele2="papel") entao
     
        escreval(ele1," e ",ele2," ganha o papel")

     senao
          se (ele1="pedra") e (ele2="tesoura")entao

             escreval(ele1," e ",ele2," ganha a tesoura")

          senao
               se (ele1="papel") e (ele2="predra")entao

                  escreval(ele1," e ",ele2," ganha o papel")

               senao
                    se (ele1="papel") e (ele2="papel")entao

                       escreval(ele1," e ",ele2," deu empate")

                    senao
                         se (ele1="papel") e (ele2="tesoura")entao

                            escreval(ele1," e ",ele2," ganha tesoura")

                         senao
                              se (ele1="tesoura") e (ele2="pedra")entao

                                 escreval(ele1," e ",ele2," ganha pedra")

                              senao
                                   se (ele1="tesoura") e (ele2="papel") entao

                                      escreval(ele1," e ",ele2," ganha tesoura")

                                   senao
                                   
                                        escreval(ele1," e ",ele2," deu empate")

                                   fimse
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse


Fimalgoritmo