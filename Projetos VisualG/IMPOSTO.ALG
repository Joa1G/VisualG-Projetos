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
    escreval("Seu produto ter� valor de: R$",valorReal:4:2," por�m com imposto do amor ficar�: R$", valorFinal:4:2)
    escreval("FAZ O L SEU OT�RIO")
  fimse
  
  se(produto < 50)entao
    valorFinal <- (valorReal*(17/100)) + valorReal
    escreval("Seu produto ter� valor de: R$",valorReal:4:2," por�m com imposto ficar�: R$", valorFinal:4:2)
    escreval("FAZ O L SEU OT�RIO kksksks")
  fimse

Fimalgoritmo