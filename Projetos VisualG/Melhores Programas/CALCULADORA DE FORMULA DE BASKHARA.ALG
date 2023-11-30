algoritmo "Calculadora de equação de 2º grau"
var
   A, B, C: inteiro
   D, x1, x2, Di: real
   zero, raizI: real
   resp : caractere
inicio
   zero <- 0
   escreval("Olá, sou uma calculadora de fórmula de baskhara!")

   Repita

      escreval("Me diga o valor de a, b e c, que eu te dou o resultado de x1 e x2")
      escreval("Primeiro, escreva o valor de A:")
      leia(A)
      escreval("Agora escreva o valor de B:")
      leia(B)
      escreval("Por fim, escreva o valor de C:")
      leia(C)
      D <- (B)^2-4*(A)*(C)
      escreval("O delta é: ", D)

      se(D > zero)entao
         x1 <- (-(B)+(raizq(D)))/(2*(A))
         x2 <- (-(B)-(raizq(D)))/(2*(A))
         escreval("O valor de x1 é: ", x1:4:2, ", e o valor de x2 é: ", x2:4:2)
      senao
         se(D = zero)entao
            escreval("Se o delta é 0, teremos apenas x1 nesta equação")
            x1 <- -(B)/(2*(A))
            escreval("O valor de X é: ", x1:4:2)
         senao
            se(D < zero)entao
                   Escreva("Logo, sua equação de 2º grau é Ireal ")
                   Escreval("e só existe no conjunto de números complexos. Assim:")
                   Di <- -(D)
                   raizI <- raizq(Di)
                   x1 <- -(B)/(2*(A))
                   x2 <- -(B)/(2*(A))
                   Escreval("O resultado de X1 é: ", x1, " +", raizI, "i")
                   Escreval("O resultado de X2 é: ", x2, " -", raizI, "i")

            fimse
         fimse
      fimse
      
      escreval("Quer fazer outro cálculo?(S/N)")
      leia(resp)
      limpatela

   Ate(resp = "N")



fimalgoritmo