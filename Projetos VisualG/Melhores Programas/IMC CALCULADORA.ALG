Algoritmo "IMC calculadora"

Var
   peso, alt, IMC: real


Inicio
   escreval("Vamos calcular o seu IMC? ")
   escreva("Digite seu peso: Em (Kg) ")
   leia(peso)
   escreva("Digite sua altura: Em (M) ")
   leia(alt)
   IMC <- peso/alt^2
   escreval("Seu IMC �: ", IMC:4:2, " kg/m2")
   

   se(IMC < 18.5)entao
      escreval("Voc� est� na classifica��o de Magreza")
   senao
        se(IMC > 18.5) e (IMC < 24.9)entao
          escreval("Voc� est� na classifica��o de Normal")
        senao
             se(IMC > 25) e (IMC < 29.9)entao
                escreval("Voc� est� na classifica��o de Sobrepeso")
             senao
                  se(IMC > 30) e (IMC < 34.9)entao
                     escreval("Voc� est� na classifica��o de Obesidade grau I")
                  senao
                       se(IMC > 35) e (IMC < 39.9)entao
                          escreval("Voc� est� na classifica��o de Obesidade grau II")
                       senao
                           escreval("Voc� est� na classifica��o de Obesidade grau III")
                       fimse
                  fimse
             fimse
        fimse
   fimse
   

Fimalgoritmo