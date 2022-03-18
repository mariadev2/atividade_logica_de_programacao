Algoritmo "retangulo"


Var

 base, altura,area,perimetro,diagonal: real

Inicio

 escreva("Digite o valor da base:")
 leia(base)
 escreva("Digite o valor da altura:")
 leia(altura)
 
 area <- (base*altura)
 perimetro <- 2*(base+altura)
 diagonal <- RaizQ(Exp(base,2) + Exp(altura,2))
 
 escreval("Dados do retangulo")
 escreval
 escreval("o perimetro mede ",perimetro)
 escreval
 escreval("a area mede ",area)
 escreval
 escreval("a diagonal mede ",diagonal:8:4)
 
 
Fimalgoritmo