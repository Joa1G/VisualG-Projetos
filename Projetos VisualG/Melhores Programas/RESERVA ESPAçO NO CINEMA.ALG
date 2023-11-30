Algoritmo "Reserva Espaço no Cinema"
Var
   Res: inteiro
   continuar: caractere
   B: vetor [1..10] de inteiro
Procedimento MostrarFileira()
var
C: inteiro
inicio
      Para C <- 1 ate 10 faca
              Se (B[C] = 0) entao
                 Escreva("[ B", C, " ]")
              Senao
                   Escreva("[ --- ]")
              fimse
         fimpara
      Escreval("")
      Escreval("-----------------------------------------------------------------------")
fimprocedimento
Inicio
   Repita
      MostrarFileira()
      Escreva("Reservar cadeira: B")
      leia(Res)
      Se (B[Res] = 0) entao
         B[Res] <- 1
         Escreval("Cadeira B", Res, " RESERVADA!")
         MostrarFileira()
         Escreva("Quer reservar outro? [S/N] ")
         leia(continuar)
      senao
           se (B[Res] > 0) entao
              Escreval("ERRO! Cadeira já possui reserva!")
              Escreva("Quer reservar outro? [S/N] ")
              leia(continuar)
           fimse
      fimse
      Limpatela
   Ate (continuar = "N")
Fimalgoritmo