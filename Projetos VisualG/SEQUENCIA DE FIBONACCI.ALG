Algoritmo "Sequencia de Fibonacci"

Var
   Cont,T1, T2, T3 : inteiro
Funcao ProximoFibonacci (var A, B: inteiro): inteiro
var
C: inteiro
inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
Fimfuncao
Inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para Cont <- 3 ate 10  faca
         T3 <- ProximoFibonacci(T1, T2)
          Escreva(T3)
      Fimpara
Fimalgoritmo