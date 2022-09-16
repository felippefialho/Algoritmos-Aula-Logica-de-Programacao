Algoritmo "semnome"

Var

n1,n2,media:real
apro:caractere

Inicio

      escreval("==================================")
      escreval("        ESCOLA RAIO DE LUZ        ")
      escreval("==================================")
      escreval


      escreva("Primeira nota: ")
      leia(n1)
      escreva("Segunda nota: ")
      leia(n2)
      media <- (n1+n2)/2
      se (media>=9)e(media <= 10)entao
         apro<- "A"
      senao
           se (media<9)e(media>= 8)entao
              apro<- "B"
           senao
                Se (media<8)e(media>=7)entao
                   apro<- "C"
                senao
                     se (media<7)e(media>=6)entao
                        apro<-"D"
                     senao
                          se (media<6)e(media>=5)entao
                             apro<- "E"
                          senao
                               apro<-"F"
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      escreval("=====================================")
      escreval("          MEDIA = ",media:5:1)
      escreval("          APROVEITAMENTO = ",apro)
      escreval("=====================================")
      
      

Fimalgoritmo