Algoritmo "terreno"


Var
  comprimento,largura, metro, preco, area: real


Inicio

  escreva("qual o comprimento?")
  leia(comprimento)
  escreva("qual a largura?")
  leia(largura)
  escreva("qual o pre�o do metro quadrado?")
  leia(metro)


  area <- comprimento * largura
  preco <- area * metro


  escreval("DADOS DO IMOVEL")
  escreval
  escreval("o terreno mede ", comprimento:2:1)
  escreval("",largura:2:1, " de largura")
  escreval("",metro:2:0, " m�")
  escreval("",area:2:0)
  escreval(" E custa e m�dia R$", preco:2:2," reais")
Fimalgoritmo