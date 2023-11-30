Algoritmo "ExercíciosVetor"
Var
   vet: vetor[0..15] de inteiro
   C, A, X, Y, teste: inteiro

Inicio

      Escreval(" 0")
      X <- 1
      Para C <- 0 ate 15 faca
           Se (C = 0) então
               vet[C] <- 1
               Escreval(vet[C])
           senao
                 A <- X+Y
                 Y <- X
                 X <- A
                 vet[C] <- A
                 Escreval(vet[C])
           fimse
      Fimpara

Fimalgoritmo