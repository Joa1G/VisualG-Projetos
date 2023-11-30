Algoritmo "DissecandoMatrizes"
Var
   Mat: vetor [1..4, 1..4] de inteiro
   i, j, opc: inteiro
Procedimento Menu()
inicio
   Escreval("MENU DE OPÇÕES")
   Escreval("=====================")
   Escreval("[1] Mostrar a Matriz")
   Escreval("[2] Diagonal Principal")
   Escreval("[3] Triangulo Superior")
   Escreval("[4] Triangulo Infeiror")
   Escreval("[5] Sair")
   Escreval("===== OPÇÃO: ")
fimprocedimento
Procedimento Matr()
var
   l, c: inteiro
inicio
   Se (opc = 1) entao
      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva(Mat[l,c]:4)
         fimpara
         Escreval()
      fimpara
      Escreval()
   senao
      se (opc = 2) entao
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               se (l = c) entao
                  Escreva(Mat[l,c]:4)
               senao
                  Escreva("    ")
               fimse
            fimpara
            Escreval()
         fimpara
         Escreval()
      senao
         se (opc = 3) entao
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  se (l <> c) e (l < c) entao
                     Escreva(Mat[l,c]:4)
                  senao
                     Escreva("    ")
                  fimse
               fimpara
               Escreval()
            fimpara
            Escreval()
         senao
            se (opc = 4) entao
               Para l <- 1 ate 4 faca
                  Para c <- 1 ate 4 faca
                     se (l <> c) e (l > c) entao
                        Escreva(Mat[l,c]:4)
                     senao
                        Escreva("    ")
                     fimse
                  fimpara
                  Escreval()
               fimpara
               Escreval()
            fimse
         fimse
      fimse
   fimse
fimprocedimento
Inicio
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva("Digite o valor da posição [",i, ",",j," ]: ")
         leia(Mat[i,j])
      fimpara
   fimpara
   limpatela
   Menu()
   leia(opc)
   limpatela
   Repita
      Matr()
      Menu()
      leia(opc)
      limpatela
   Ate (opc = 5)
Fimalgoritmo