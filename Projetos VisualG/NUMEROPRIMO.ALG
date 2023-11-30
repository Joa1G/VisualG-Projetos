Algoritmo "NumeroPrimo"

Var
   cont, num, divi: inteiro

Inicio
      escreval("Digite um número e descubra se ele é número primo ou não: ")
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
              escreval("O número ", num," é primo")
      senao
           se(divi > 2)entao
                   escreval("O número", num, " não é primo")
           fimse
      fimse


Fimalgoritmo