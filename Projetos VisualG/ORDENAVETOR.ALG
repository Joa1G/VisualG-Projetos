Algoritmo "OrdenaVetor"
//Vai ordenar os vetores de forma crescente
Var
   vet: vetor[1..4] de Inteiro
   i, j, aux: inteiro
Inicio
      //Estrutura de repeti��o pra verificar 4 numeros
      Para i <- 1 ate 4 faca
          Escreva("Digite um valor: ")
          Leia(vet[i])
      Fimpara
      //Logo ap�s os vetores estarem com os valores armazenados no seus
      //respectivos �ndices, ele vai comparar cada posi��o com a pr�xima.
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
           //Ao fim do 2� para verificar o vet[2] com o vet[3] e [4]
           //Depois compara vet[3] com vet[4]
           Fimpara
      Fimpara
      
      //Vai escrever como as posi��es alteradas ficaram.
      Para i <- 1 ate 4 fa�a
           Escreval("(", vet[i], " )")
      Fimpara

Fimalgoritmo