Algoritmo "OrdenaVetor"
//Vai ordenar os vetores de forma crescente
Var
   vet: vetor[1..4] de Inteiro
   i, j, aux: inteiro
Inicio
      //Estrutura de repetição pra verificar 4 numeros
      Para i <- 1 ate 4 faca
          Escreva("Digite um valor: ")
          Leia(vet[i])
      Fimpara
      //Logo após os vetores estarem com os valores armazenados no seus
      //respectivos índices, ele vai comparar cada posição com a próxima.
      para i <- 1 ate 3 faca
      //Esse primeiro (PARA) serve pra ele verificar os indices correspondentes
      // a (i), por exemplo 1
           para j <- i+1 ate 4 faca
           //Esse segundo (PARA) serve pra ele verificar o indice de (i) com
           //o indice correspondente a (j), por exemplo vet[1] com vet[2]
                Se (vet[i] > vet[j]) entao
                //Se vet[1]>vet[2] entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                //vai trocar os valores de vet[1] com vet[2]
                Fimse
           //Ao fim do 2º para verificar o vet[2] com o vet[3] e [4]
           //Depois compara vet[3] com vet[4]
           Fimpara
      Fimpara
      
      //Vai escrever como as posições alteradas ficaram.
      Para i <- 1 ate 4 faça
           Escreval("(", vet[i], " )")
      Fimpara

Fimalgoritmo