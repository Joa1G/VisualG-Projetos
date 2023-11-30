Algoritmo "testeVetorParouImp"
Var
I , ArmP, ArmI: inteiro
N: vetor [1..7] de inteiro
Inicio
      Para I <- 1 ate 7 faca
          Escreva("Digite o ", I,"º valor: ")
          Leia(N[I])
          Se (N[I]%2=0) Entao
             Escreval("O valor ", N[I], " é par ")
             ArmP <- ArmP + 1
          senao
               Escreval("O valor ", N[I], " é impar ")
               ArmI <- ArmI + 1
          fimse
      Fimpara
      
      Escreval("A quantidade de números pares é: ", ArmP)
      Escreval("A quantidade de números impares é: ", ArmI)
      
      Para I <- 1 ate 7 faca
         Se (N[I] % 2 = 0) entao
            Escreval("Valor PAR na posição ", I)
         senao
              Escreval("Valor IMPAR na posição", I)
         Fimse
      Fimpara

Fimalgoritmo