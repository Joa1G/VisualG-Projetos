Algoritmo "Jogo da Velha"
Var
   posicaoX, posicaoO, I, a, b, c: inteiro
   gan, resp: caractere
   lut: vetor [1..9] de caractere
Procedimento Layout()
var
   C: inteiro
inicio
   Para C <- 1 ate 3 faca
      se (C = 1) entao
         se (lut[C] = "") entao
            escreva(" ", C, " |")
         senao
            escreva("  ", lut[C], " |")
         fimse
      senao
         se (C = 2) entao
            se (lut[C] = "") entao
               escreva(" ", C, "  ")
            senao
               escreva("  ", lut[C], "  ")
            fimse
         senao
            se (C = 3) entao
               se (lut[C] = "") entao
                  escreva("|", C, "   ")
               senao
                  escreva("| ", lut[C], "   ")
               fimse
            fimse
         fimse
      fimse
   fimpara
   escreval()
   escreval("----+-----+----")
   Para C <- 4 ate 6 faca
      se (C = 4) entao
         se (lut[C] = "") entao
            escreva(" ", C, " |")
         senao
            escreva("  ", lut[C], " |")
         fimse
      senao
         se (C = 5) entao
            se (lut[C] = "") entao
               escreva(" ", C, "  ")
            senao
               escreva("  ", lut[C], "  ")
            fimse
         senao
            se (C = 6) entao
               se (lut[C] = "") entao
                  escreva("|", C, "   ")
               senao
                  escreva("| ", lut[C], "   ")
               fimse
            fimse
         fimse
      fimse
   fimpara
   escreval()
   escreval("----+-----+----")
   Para C <- 7 ate 9 faca
      se (C = 7) entao
         se (lut[C] = "") entao
            escreva(" ", C, " |")
         senao
            escreva("  ", lut[C], " |")
         fimse
      senao
         se (C = 8) entao
            se (lut[C] = "") entao
               escreva(" ", C, "  ")
            senao
               escreva("  ", lut[C], "  ")
            fimse
         senao
            se (C = 9) entao
               se (lut[C] = "") entao
                  escreva("|", C, "   ")
               senao
                  escreva("| ", lut[C], "   ")
               fimse
            fimse
         fimse
      fimse
   fimpara
   escreval()
fimprocedimento
função Ganhador(): caractere
var
   ganF: caractere
inicio
   se (lut[1] = "X") e (lut[2] = "X") e (lut[3] = "X") entao
      ganF <- "X"
      retorne "X"
   senao
      se (lut[1] = "O") e (lut[2] = "O") e (lut[3] = "O") entao
         ganF <- "O"
         retorne "O"
      senao
         se (lut[4] = "X") e (lut[5] = "X") e (lut[6] = "X") entao
            ganF <- "X"
            retorne "X"
         senao
            se (lut[4] = "O") e (lut[5] = "O") e (lut[6] = "O") entao
               ganF <- "O"
               retorne "O"
            senao
               se (lut[7] = "X") e (lut[8] = "X") e (lut[9] = "X") entao
                  ganF <- "X"
                  retorne "X"
               senao
                  se (lut[7] = "O") e (lut[8] = "O") e (lut[9] = "O") entao
                     ganF <- "O"
                     retorne "O"
                  senao
                     se (lut[1] = "X") e (lut[4] = "X") e (lut[7] = "X") entao
                        ganF <- "X"
                        retorne "X"
                     senao
                        se (lut[1] = "O") e (lut[4] = "O") e (lut[7] = "O") entao
                           ganF <- "O"
                           retorne "O"
                        senao
                           se (lut[2] = "X") e (lut[5] = "X") e (lut[8] = "X") entao
                              ganF <- "X"
                              retorne "X"
                           senao
                              se (lut[2] = "O") e (lut[5] = "O") e (lut[8] = "O") entao
                                 ganF <- "O"
                                 retorne "O"
                              senao
                                 se (lut[3] = "X") e (lut[6] = "X") e (lut[9] = "X") entao
                                    ganF <- "X"
                                    retorne "X"
                                 senao
                                    se (lut[3] = "O") e (lut[6] = "O") e (lut[9] = "O") entao
                                       ganF <- "O"
                                       retorne "O"
                                    senao
                                       se (lut[1] = "X") e (lut[5] = "X") e (lut[9] = "X") entao
                                          ganF <- "X"
                                          retorne "X"
                                       senao
                                          se (lut[1] = "O") e (lut[5] = "O") e (lut[9] = "O") entao
                                             ganF <- "O"
                                             retorne "O"
                                          senao
                                             se (lut[7] = "X") e (lut[5] = "X") e (lut[3] = "X") entao
                                                ganF <- "X"
                                                retorne "X"
                                             senao
                                                se (lut[7] = "O") e (lut[5] = "O") e (lut[3] = "O") entao
                                                   ganF <- "O"
                                                   retorne "O"
                                                senao
                                                   retorne ""
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimfuncao
Inicio
   escreval("-----------------")
   escreval(" JOGO DA VELHA   ")
   escreval("-----------------")
   Layout()
   escreval()
   escreval("Vamos começar com o jogador (X)")
   escreval("Escolha uma posição de 1 a 9: ")

   Enquanto (I < 10) faça
      I <- I + 1
      Se (gan = "X")ou(gan = "O")então
         Escreval("O jogador ", gan, " venceu!")
         Escreval()
         I <- 1000
      senao
         se (I = 1) entao
            escreval()
         senao
            Layout()
            escreval()
         fimse
         se (I % 2 <> 0) entao
            se (I = 9) entao
               escreva("E por fim vez do Jogador X: ")
               leia(posicaoX)
               limpatela
               Repita
                  se (posicaoX = 1)ou(posicaoX = 2)ou(posicaoX = 3)ou(posicaoX = 4)ou(posicaoX = 5)ou(posicaoX = 6)ou(posicaoX = 7)ou(posicaoX = 8)ou(posicaoX = 9) entao
                     Repita
                        se (lut[posicaoX] <> "") entao
                           Escreval("Erro!! Posição já escolhida, Escolha outra:")
                           leia(posicaoX)
                        senao
                           lut[posicaoX] <- "X"
                        fimse
                     Ate (lut[posicaoX] = "X")
                     a <- 1
                  senao
                     Escreva("Caractere inválido, digite novamente! :")
                     leia(posicaoX)
                  fimse
               Ate (a = 1)
               gan <- Ganhador()
               se (gan = "") entao
                  Escreval("O jogo empatou, VELHA!")
                  I <- 1000
               fimse
            senao
               escreva("Vez do Jogador X: ")
               leia(posicaoX)
               Repita
                  se (posicaoX = 1)ou(posicaoX = 2)ou(posicaoX = 3)ou(posicaoX = 4)ou(posicaoX = 5)ou(posicaoX = 6)ou(posicaoX = 7)ou(posicaoX = 8)ou(posicaoX = 9) entao
                     Repita
                        se (lut[posicaoX] <> "") entao
                           Escreval("Erro!! Posição já escolhida, Escolha outra:")
                           leia(posicaoX)
                        senao
                           lut[posicaoX] <- "X"
                        fimse
                     Ate (lut[posicaoX] = "X")
                     b <- 1
                  senao
                     Escreva("Caractere inválido, digite novamente!: ")
                     leia(posicaoX)
                  fimse
               Ate (b = 1)
               gan <- Ganhador()
            fimse
         senao
            escreva("Vez do Jogador O: ")
            leia(posicaoO)
            Repita
               se (posicaoO = 1)ou(posicaoO = 2)ou(posicaoO = 3)ou(posicaoO = 4)ou(posicaoO = 5)ou(posicaoO = 6)ou(posicaoO = 7)ou(posicaoO = 8)ou(posicaoO = 9) entao
                  Repita
                     se (lut[posicaoO] <> "") entao
                        Escreval("Erro!! Posição já escolhida, Escolha outra:")
                        leia(posicaoO)
                     senao
                        lut[posicaoO] <- "O"
                     fimse
                  Ate (lut[posicaoO] = "O")
                  c <- 1
               senao
                  Escreva("Caractere inválido, digite novamente!: ")
                  leia(posicaoO)
               fimse
            Ate (c = 1)
            gan <- Ganhador()
         fimse
         se (I = 1000) entao
            escreval()
         senao
            limpatela
         fimse
      fimse
   fimenquanto
   Layout()
   Escreval()
Fimalgoritmo
