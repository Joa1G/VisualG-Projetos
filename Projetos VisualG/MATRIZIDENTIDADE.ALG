Algoritmo "MatrizIdentidade"

Var
   MatID: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
Inicio
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i = j) entao
                    MatID[i,j] <- 1
                fimse
           fimpara
      fimpara

      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva(MatID[i,j]:5)
           fimpara
           Escreval()
      Fimpara

Fimalgoritmo