Algoritmo "Par ou ímpar"

Var
  num: real
  resto: real

Inicio
  escreval("Digite um número e irei dizer se é par ou ímpar!")
  leia(num)
  resto <- num % 2
  se(resto=0)entao
    escreval("O número é par.")
  senao
    escreval("O número é impar. ")
  fimse

Fimalgoritmo