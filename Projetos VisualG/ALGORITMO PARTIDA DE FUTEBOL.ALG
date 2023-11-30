Algoritmo "Algoritmo Partida de Futebol"

Var
   time1, time2: caractere
   gols1, gols2, D: real


Inicio
   escreval("Quem jogou? primeiro time: ")
   leia(time1)
   escreval("Quem jogou? segundo time: ")
   leia(time2)
   escreval("-------------------")
   escreval("       ",time1,"     ")
   escreval("---------X---------")
   escreval("       ", time2,"    ")
   escreval("-------------------")
   escreval("Quantos gols do ", time1," ?")
   leia(gols1)
   escreval("Quantos gols do ", time2," ?")
   leia(gols2)
   
   se(gols1 > gols2)entao
            D <- gols1 - gols2
            escreval("A DIFERENÇA FOI DE ", D, " GOLS")
   senao
        D <- gols2 - gols1
          escreval("A DIFERENÇA FOI DE ", D," GOLS")
   fimse
   
   escolha D
           caso 0
                escreval("EMPATE!")
           caso 1, 2, 3
                escreval("VITÓRIA NORMAL!!")
           outrocaso
                    escreval("VITÓRIA POR GOLEADA!!")
   fimescolha

   

Fimalgoritmo

