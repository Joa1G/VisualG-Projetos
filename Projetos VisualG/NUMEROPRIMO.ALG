Algoritmo "NumeroPrimo"

Var
   cont, num, divi: inteiro

Inicio
      escreval("Digite um n�mero e descubra se ele � n�mero primo ou n�o: ")
      leia(num)
      cont <- 1
      divi <- 0
      Repita

            se (num % cont = 0) entao
            
               divi <- divi + 1

            fimse
            cont <- cont + 1
      
      Ate ( cont > num )
      
      escreval("Ao todo existem", divi, " valores divisiveis.")
      Se(divi = 2)entao
              escreval("O n�mero ", num," � primo")
      senao
           se(divi > 2)entao
                   escreval("O n�mero", num, " n�o � primo")
           fimse
      fimse


Fimalgoritmo