Algoritmo "Exercício2 Para"

Var
   C : inteiro
   V, S, M, dv5, par, nulo : real



Inicio
      Para C <- 1 ate 5 faca
           Escreva("Digite o ", C ,"º valor: ")
           leia(V)
           S <- S + V
           M <- S/5
           Se (V % 5 = 0) entao
              dv5 <- dv5 + 1
           fimse
           Se (V = 0) entao
              nulo <- nulo + 1
           fimse
           Se (V % 2 = 0) entao
              par <- par + V
           fimse
      Fimpara
      Escreval("A soma de todos os valores é: ", S)
      Escreval("A média entre todos os valores é: ", M)
      Escreval("Valores divisiveis por 5: ", dv5)
      Escreval("Valores nulos: ", nulo)
      Escreval("A soma dos valores pares foi: ", par)


Fimalgoritmo