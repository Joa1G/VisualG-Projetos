Algoritmo "Contador"

Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   zero: inteiro
   intervalo: inteiro
   escolhal: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("=============CONTADOR===========")
   escreval("A contagem ser� crescente ou decrescente?")
   leia(escolhal)

   se(escolhal = "crescente")ou (escolhal = "c")entao
      escreval("Digite dois n�meros que contarei do primeiro at� o segundo: ")
      escreval("De(primeiro n�mero): ")
      leia(zero)
      escreval("At�(segundo n�mero): ")
      leia(contador)
      escreval("Digite tamb�m o intervalo entre n�meros")
      leia(intervalo)
      escreval("OK, ser� de ", intervalo," em ",intervalo,".")

      enquanto (zero <= contador) faca
         escreval(zero,"...")
         zero <- zero + intervalo
      fimenquanto
      escreval("A contagem terminou!")

   senao
      se(escolhal = "decrescente")ou(escolhal = "d")entao
         escreval("Digite dois n�meros que contarei do primeiro at� o segundo de forma descrescente: ")
         escreval("De(primeiro n�mero): ")
         leia(zero)
         escreval("At�(segundo n�mero): ")
         leia(contador)
         escreval("Digite tamb�m o intervalo entre n�meros")
         leia(intervalo)
         escreval("OK, ser� de ", intervalo," em ",intervalo,".")

         enquanto (zero >= contador) faca
            escreval(zero,"...")
            zero <- zero - intervalo
         fimenquanto
         escreval("A contagem terminou!")
         
      fimse

   fimse


Fimalgoritmo