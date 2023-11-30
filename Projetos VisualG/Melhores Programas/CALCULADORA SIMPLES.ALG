Algoritmo "Calculadora Simples"
Var
   num, num2, result: real
   opr: caractere

Inicio
      Escreval("=========================")
      Escreval("  C A L C U L A D O R A  ")
      Escreval("=========================")
      
      Escreva("Digite o primeiro número: ")
            leia(num)
      Repita
            Escreva("Digite a operação[(+)(-)(*)(/)]: ")
            leia(opr)
            se (opr = "+") entao
               Escreva("Digite o próximo número: ")
               leia(num2)
               result <- num + num2
            senao
                 se (opr = "-") entao
                     Escreva("Digite o próximo número: ")
                     leia(num2)
                     result <- num - num2
                 senao
                      se (opr = "*") entao
                          Escreva("Digite o próximo número: ")
                          leia(num2)
                          result <- num * num2
                      senao
                           se (opr = "/") entao
                               Escreva("Digite o próximo número: ")
                               leia(num2)
                               result <- num / num2
                           fimse
                      fimse
                 fimse
            fimse
            num <- result
      Ate(opr = "=")
      Escreval("O resultado é: ", result)
Fimalgoritmo