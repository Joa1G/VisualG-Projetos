Algoritmo "Exercício Supremo de vetores"
//83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
Var
   vet: vetor [1..20] de inteiro
   C, i, j, aux: inteiro
   
Procedimento RecebeValor()
inicio
      Se (vet[i] > vet[j]) entao
         aux <- vet[j]
         vet[j] <- vet[i]
         vet[i] <- aux
      fimse
fimprocedimento

Inicio
      Para C <- 1 ate 20 faca
           aleatorio 0, 99
           leia(vet[C])
           aleatorio off
      Fimpara
      Escreval("---------------------------")
      Para i <- 1 ate 19 faca
           Para j <- i+1 ate 20 faca
                RecebeValor()
           fimpara
      Escreval(vet[i])
      fimpara
      
Fimalgoritmo