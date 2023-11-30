Algoritmo "CRIANÇA ESPERANÇA"

Var
   num, valor: inteiro
s
Procedimento msg()
inicio
      escreval("Sua doação foi de R$ ", valor)
      escreval("Muito obrigado por doar :), 50% do seu dinheiro vai pros cofres Gslobo")
      escreval("OTÁRIO SKSKSKSKSKSK")
Fimprocedimento

Inicio
   escreval("----------------------------")
   escreval("     CRIANÇA ESPERANÇA      ")
   escreval("----------------------------")
   escreval("Para doar R$10 digite [1]")
   escreval("Para doar R$20 digite [2]")
   escreval("Para doar R$50 digite [3]")
   escreval("Para doar outro valor digite [4]")
   escreval("Para cancelar doação digite [5]")
   leia(num)
   
   Escolha(num)
               Caso 1
                    valor <- 10
                    msg()
               Caso 2
                    valor <- 20
                    msg()
               Caso 3
                    valor <- 50
                    msg()
               Caso 4
                    escreval("Qual valor você deseja doar? ")
                    leia(valor)
                    msg()
               Caso 5
                    valor <- 0
                    escreval("Sua doação foi cancelada :(")
   FimEscolha

Fimalgoritmo