Algoritmo "somador insano"

Var
   menor, maior, soma, numero: real
   contador, qntd: inteiro
Inicio

   escreval("============SOMADOR INSANO===============")
   escreval("Digite quantos n�meros quer somar: ")
   leia(qntd)
   soma <- 0
   contador <- 0
   menor <- 100000000000000000000000000000000000000000000000000

   enquanto (contador < qntd) fa�a

      contador <- contador + 1
      escreva("Digite o : ",contador,"� valor: ")
      leia(numero)
      se(numero > maior)entao
         maior <- numero
      senao
         se(numero > 0) e (numero < menor)entao
            menor <- numero
         fimse
      fimse

      soma <- soma + numero

   fimenquanto

   escreval("O resultado da soma foi: ", soma)
   escreval("E o menor n�mero dentre os somados foi: ", menor)
   escreval("E o maior n�mero dentre os somados foi: ", maior)


Fimalgoritmo