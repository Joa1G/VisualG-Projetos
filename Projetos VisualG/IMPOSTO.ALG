Algoritmo "IMPOSTO"
Var
  produto, valorReal, valorFinal: real

Inicio
  escreval("Diga o valor do seu produto nos EUA, que digo o quanto ele vai ficar")
  escreval("com o valor do imposto de 60% e icms de 17% imbutido. ")
  escreva("Valor do produto nos EUA: US$")
  leia(produto)
  valorReal <- (produto*4.90)
  
  se(produto >= 50)entao
    valorFinal <- (valorReal*(60/100)) + (valorReal*(17/100)) + valorReal
    escreval("Seu produto terá valor de: R$",valorReal:4:2," porém com imposto do amor ficará: R$", valorFinal:4:2)
    escreval("FAZ O L SEU OTÁRIO")
  fimse
  
  se(produto < 50)entao
    valorFinal <- (valorReal*(17/100)) + valorReal
    escreval("Seu produto terá valor de: R$",valorReal:4:2," porém com imposto ficará: R$", valorFinal:4:2)
    escreval("FAZ O L SEU OTÁRIO kksksks")
  fimse

Fimalgoritmo