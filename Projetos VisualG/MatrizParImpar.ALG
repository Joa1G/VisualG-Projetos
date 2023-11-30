Algoritmo "MatrizParImpar"
Var
M: vetor[1..3, 1..3] de inteiro
l, c: inteiro

Inicio
      Para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                Escreva("Digite um número para ", l, ",", c,": ")
                leia(M[l, c])
           fimpara
      fimpara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (M[l, c] % 2 = 0) entao
                    Escreval("O valor que está dentro da matriz na posição [", l,",", c," ] é par.")
                senao
                     Escreval("O valor que está dentro da matriz na posição [", l,",", c," ] é impar.")
                fimse
           fimpara
      fimpara


Fimalgoritmo