Algoritmo "SuperSomadorFuncaoeProcedimento"

Var
   V1, V2, S: inteiro
Procedimento Contador (N1, N2: inteiro)
var
   C: inteiro
inicio
      Para C <- N1 ate N2 faca
           Se (C < N2) entao
              Escreva(C," +")
           senao
                Escreva(C)
           Fimse
      fimpara
      Escreva(" =", S)
fimprocedimento
Funcao SuperSoma(N1, N2: inteiro): inteiro
var
   C, Soma: inteiro
inicio
      Para C <- N1 ate N2 faca
           Soma <- Soma + C
      fimpara
      Retorne Soma
fimfuncao
Inicio
      Escreva("Digite o primeiro valor: ")
      leia(V1)
      Escreva("Digite o segundo valor: ")
      leia(V2)
      S <- SuperSoma(V1, V2)
      Contador(V1, V2)
      Escreval("")
      Escreva("A soma entre todos os intervalos entre ", V1," e",V2," é: ", S)


Fimalgoritmo