Algoritmo "conversorDeMoedas"

Var
   R, D, soma: real
   contador, qntd: inteiro
   und: caractere
Procedimento reais()
Inicio
      escreva("Defina quantos itens quer converter: ")
      leia(qntd)
      contador <- 0
      Enquanto (contador < qntd) faça
         escreva("Qual o valor em Real? ")
         escreva("R$")
         leia(R)
         D <- R/4.86
         escreval("O valor do seu item em dólar é: US$", D:4:2)
         escreval("")
         contador <- contador + 1
         soma <- soma + D
      Fimenquanto
      escreval("")
      escreval("A soma do seus itens foi: US$", soma:5:2)

Fimprocedimento
Procedimento dolares()
Inicio
           escreva("Defina quantos itens quer converter: ")
           leia(qntd)
           contador <- 0
           Enquanto (contador < qntd) faça
              escreva("Qual o valor em Dólar? ")
              escreva("US$")
              leia(D)
              R <- D*4.86
              escreval("o valor do seu item em real é: R$", R:4:2)
              escreval("")
              contador <- contador + 1
              soma <- soma + R
           Fimenquanto
           escreval("")
           escreval("A soma dos seus itens foi: R$", soma:5:2)
           
Fimprocedimento
Inicio

   escreval("Digite qual unidade monetária será convertida:(real/dolar) ")
   leia(und)

   se(und = "real")entao
          reais()
   senao
        se(und = "dolar")entao
          dolares()
        senao
             escreval("Unidade monetária inválida, tente novamente!")
        fimse
   fimse
Fimalgoritmo