Algoritmo "terreno"


Var
  comprimento,largura, metro, preco, area: real


Inicio

  escreva("qual o comprimento?")
  leia(comprimento)
  escreva("qual a largura?")
  leia(largura)
  escreva("qual o preço do metro quadrado?")
  leia(metro)


  area <- comprimento * largura
  preco <- area * metro


  escreval("DADOS DO IMOVEL")
  escreval
  escreval("o terreno mede ", comprimento:2:1)
  escreval("",largura:2:1, " de largura")
  escreval("",metro:2:0, " m²")
  escreval("",area:2:0)
  escreval(" E custa e média R$", preco:2:2," reais")
Fimalgoritmo