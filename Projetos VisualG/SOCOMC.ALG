Algoritmo "SoComC"

Var
   nome: caractere
   SoC: vetor[1..5] de caractere
   C, Tot: inteiro
Inicio
      Tot <- 0
      Para C <- 1 ate 5 faca
           Escreva("Digite seu nome: ")
           leia(nome)
           Se (copia(nome, 1, 1) = "C") entao
              Tot <- Tot + 1
              Soc[Tot] <- nome
           Fimse
      Fimpara
      Escreval("")
      Escreval("LISTAGEM FINAL")
      Escreval("--------------")
      Para C <- 1 ate Tot faca
           Escreval(SoC[C])
      Fimpara
Fimalgoritmo