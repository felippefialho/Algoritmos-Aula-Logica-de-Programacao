Algoritmo "retangulo"

Var

   base,altura,area,perimetro,diagonal : real


Inicio

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)

   escreva()

   area <- base * altura
   perimetro <- (base + altura) * 2
   diagonal <- RaizQ(Quad(base)+Quad(altura))
   escreval()
   escreval("AREA = ",area:8:4)
   escreval("PERIMETRO = ",perimetro:8:4)
   escreval("DIAGONAL = ",diagonal:8:4)


Fimalgoritmo