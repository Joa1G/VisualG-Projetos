Algoritmo "testeVetorParouImp"
Var
I , ArmP, ArmI: inteiro
N: vetor [1..7] de inteiro
Inicio
      Para I <- 1 ate 7 faca
          Escreva("Digite o ", I,"� valor: ")
          Leia(N[I])
          Se (N[I]%2=0) Entao
             Escreval("O valor ", N[I], " � par ")
             ArmP <- ArmP + 1
          senao
               Escreval("O valor ", N[I], " � impar ")
               ArmI <- ArmI + 1
          fimse
      Fimpara
      
      Escreval("A quantidade de n�meros pares �: ", ArmP)
      Escreval("A quantidade de n�meros impares �: ", ArmI)
      
      Para I <- 1 ate 7 faca
         Se (N[I] % 2 = 0) entao
            Escreval("Valor PAR na posi��o ", I)
         senao
              Escreval("Valor IMPAR na posi��o", I)
         Fimse
      Fimpara

Fimalgoritmo