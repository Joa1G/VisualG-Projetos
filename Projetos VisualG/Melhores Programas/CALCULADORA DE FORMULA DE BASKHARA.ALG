algoritmo "Calculadora de equa��o de 2� grau"
var
   A, B, C: inteiro
   D, x1, x2, Di: real
   zero, raizI: real
   resp : caractere
inicio
   zero <- 0
   escreval("Ol�, sou uma calculadora de f�rmula de baskhara!")

   Repita

      escreval("Me diga o valor de a, b e c, que eu te dou o resultado de x1 e x2")
      escreval("Primeiro, escreva o valor de A:")
      leia(A)
      escreval("Agora escreva o valor de B:")
      leia(B)
      escreval("Por fim, escreva o valor de C:")
      leia(C)
      D <- (B)^2-4*(A)*(C)
      escreval("O delta �: ", D)

      se(D > zero)entao
         x1 <- (-(B)+(raizq(D)))/(2*(A))
         x2 <- (-(B)-(raizq(D)))/(2*(A))
         escreval("O valor de x1 �: ", x1:4:2, ", e o valor de x2 �: ", x2:4:2)
      senao
         se(D = zero)entao
            escreval("Se o delta � 0, teremos apenas x1 nesta equa��o")
            x1 <- -(B)/(2*(A))
            escreval("O valor de X �: ", x1:4:2)
         senao
            se(D < zero)entao
                   Escreva("Logo, sua equa��o de 2� grau � Ireal ")
                   Escreval("e s� existe no conjunto de n�meros complexos. Assim:")
                   Di <- -(D)
                   raizI <- raizq(Di)
                   x1 <- -(B)/(2*(A))
                   x2 <- -(B)/(2*(A))
                   Escreval("O resultado de X1 �: ", x1, " +", raizI, "i")
                   Escreval("O resultado de X2 �: ", x2, " -", raizI, "i")

            fimse
         fimse
      fimse
      
      escreval("Quer fazer outro c�lculo?(S/N)")
      leia(resp)
      limpatela

   Ate(resp = "N")



fimalgoritmo