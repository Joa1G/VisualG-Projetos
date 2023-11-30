Algoritmo "valoresMatriz"
Var
   Mat: vetor[1..4, 1..4] de inteiro
   i, j, Soma, p2l, Maior3c: inteiro
Inicio
      Maior3c <- 1
      p2l <- 1
      para i <- 1 ate 4 faca
          para j <- 1 ate 4 faca
               Escreva("Digite um valor para a posição [",i,",",j," ]: ")
               leia(Mat[i,j])
               Se (i = j) entao
                    Soma <- Soma + Mat[i,j]
               fimse
               se (i = 2) entao
                  P2l <- p2l*Mat[i,j]
               fimse
          fimpara
      fimpara
      escreval()
      Para i <- 1 ate 4 faca
           Se (Mat[i, 3] > Maior3c) entao
               Maior3c <- Mat[i, 3]
           fimse
      fimpara
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Escreva(Mat[i,j]:4)
           fimpara
           Escreval()
      fimpara
      escreval()
      Escreval("A soma da diagonal principal é: ", Soma)
      Escreval("E o produto da 2º linha é: ", p2l)
      Escreval("O maior número da 3º coluna é :", Maior3c)
Fimalgoritmo