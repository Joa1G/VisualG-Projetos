Algoritmo "ParOuImparProcedimento"
Var
   N: Inteiro
Procedimento ParOuImpar(V : Inteiro)
inicio
      Se (V%2 = 0) entao
         Escreval("O número ", V, " é PAR")
      senao
           Escreval("O número ", V, " é IMPAR")
      Fimse
Fimprocedimento
Inicio
      Escreva("Digite um número: ")
      Leia (N)
      ParOuImpar(N)
Fimalgoritmo