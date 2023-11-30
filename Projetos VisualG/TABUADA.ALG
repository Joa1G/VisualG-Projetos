Algoritmo "Tabuada"

Var
   contador, Num, resultado: real
   operacao: caractere

Inicio

   Escreval("Que operação quer fazer?")
   leia(operacao)
   escreval("Tabuada de qual número?")
   Leia(Num)
   escreval("Calculando de 1 a 10: ")
   contador <- 1

   Se(operacao = "+")entao
      Repita

         resultado <- contador + Num
         Escreval(Num, "+", contador,"=", resultado)
         contador <- contador + 1
         
      Ate(contador > 10)
   senao
        se(operacao = "-")entao

             Repita
             
                   contador <- contador + 1
                   resultado <- contador - Num
                   escreval(contador, " -", Num, "=", resultado)
             
             Ate(contador > 10)
             
        senao
             se(operacao = "*")entao
             
                 Repita
                      resultado <- contador * Num
                      Escreval(Num, "x", contador,"=", resultado)
                      contador <- contador + 1
                 Ate(contador > 10)
                 
             senao
                  se(operacao = "/")entao

                      Repita
                            resultado <- contador / Num
                            Escreval(Num, "/", contador, "=", resultado)
                            contador <- contador + 1
                      Ate(contador > 10)
                      
                  fimse
             fimse
        fimse
   fimse

   escreval("Fim da tabuada!!")




Fimalgoritmo