Algoritmo "FATORIAL"
//fatorial de 3 � 3!= 3x2x1=6
Var
   num, cont, mult : real
   resp : caractere

Inicio

   Repita
   
      escreva("Digite o n�mero que voc� quer fazer o fatorial: ")
      leia(num)

      cont <- 0
      mult <- 1
      Repita

         cont <- cont + 1
         mult <- mult*cont
         
      At�(cont = num)
      
      escreval(" O resultado do fatorial de �: ",num, "! = ", mult)
      escreval("Quer continuar a fazer fatoriais ?(S/N)")
      leia(resp)
      Limpatela
   Ate(resp = "N")
Fimalgoritmo