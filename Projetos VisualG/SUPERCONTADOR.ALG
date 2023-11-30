Algoritmo "SUPERCONTADOR"

Var
   esc, cont : inteiro
Procedimento menu()
Inicio
   Escreval("=================")
   Escreval("|    M E N U    |")
   Escreval("=================")
   Escreval("| [1] De 1 a 10 |")
   Escreval("| [2] De 10 a 1 |")
   Escreval("| [3] Sair      |")
   Escreval("=================")
   leia(esc)
Fimprocedimento

Inicio


   menu()
   Repita
      se(esc = 1)entao
         Repita
            cont <- cont + 1
            escreva(cont, "..")
         Ate(cont = 10)
      senao
         se(esc = 2)entao
            cont <- 10
            Repita
               escreva(cont, "..")
               cont <- cont - 1
            Ate(cont < 1)

         fimse
      fimse
      Escreval("")
      menu()
   Ate (esc = 3)
   Escreval("S A I N D O ...")
Fimalgoritmo