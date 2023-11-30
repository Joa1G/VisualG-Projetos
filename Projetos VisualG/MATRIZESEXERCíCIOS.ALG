Algoritmo "MatrizesExercícios"
Var
   m: vetor[1..3, 1..2] de inteiro
   l, c: inteiro
Inicio
      //inserir valores na matriz
      Para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                Escreva ("Digite o valor da matriz  [ ", l, ",", c, " ] :")
                leia(m[l, c])
           fimpara
      fimpara
      //mostrar valores na matriz
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
               escreval("A matriz na posição [ ",l,",",c," ] é: ",m[l,c])
           fimpara
      fimpara
Fimalgoritmo