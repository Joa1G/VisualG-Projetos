Algoritmo "Par ou �mpar"

Var
  num: real
  resto: real

Inicio
  escreval("Digite um n�mero e irei dizer se � par ou �mpar!")
  leia(num)
  resto <- num % 2
  se(resto=0)entao
    escreval("O n�mero � par.")
  senao
    escreval("O n�mero � impar. ")
  fimse

Fimalgoritmo