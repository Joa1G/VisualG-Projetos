Algoritmo "Torneio de Futebol"
Var
   C, I, J: inteiro
   NomeT: vetor [1..3] de caractere


Inicio
      Escreval("---------------------")
      Escreval("CAMPEONATO DE FUTEBOL")
      Escreval("---------------------")
      Para C <- 1 ate 3 faca
           Escreva("Nome do ", C,"º time: ")
           leia(NomeT[C])
      Fimpara
      Limpatela
      Escreval("------------------")
      Escreval("TABELA DE PARTIDAS")
      Escreval("------------------")
      Para I <- 1 ate 3 faca
           Para J <- 1 ate 3 faca
                Se (NomeT[I] <> NomeT[J]) entao
                   Escreval(NomeT[I]:10, "[  ] x [  ] ", NomeT[J])
                Fimse
           Fimpara
      Fimpara
Fimalgoritmo