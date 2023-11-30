Algoritmo "Contador"

Var
   // Seção de Declarações das variáveis
   contador: inteiro
   zero: inteiro
   intervalo: inteiro
   escolhal: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============CONTADOR===========")
   escreval("A contagem será crescente ou decrescente?")
   leia(escolhal)

   se(escolhal = "crescente")ou (escolhal = "c")entao
      escreval("Digite dois números que contarei do primeiro até o segundo: ")
      escreval("De(primeiro número): ")
      leia(zero)
      escreval("Até(segundo número): ")
      leia(contador)
      escreval("Digite também o intervalo entre números")
      leia(intervalo)
      escreval("OK, será de ", intervalo," em ",intervalo,".")

      enquanto (zero <= contador) faca
         escreval(zero,"...")
         zero <- zero + intervalo
      fimenquanto
      escreval("A contagem terminou!")

   senao
      se(escolhal = "decrescente")ou(escolhal = "d")entao
         escreval("Digite dois números que contarei do primeiro até o segundo de forma descrescente: ")
         escreval("De(primeiro número): ")
         leia(zero)
         escreval("Até(segundo número): ")
         leia(contador)
         escreval("Digite também o intervalo entre números")
         leia(intervalo)
         escreval("OK, será de ", intervalo," em ",intervalo,".")

         enquanto (zero >= contador) faca
            escreval(zero,"...")
            zero <- zero - intervalo
         fimenquanto
         escreval("A contagem terminou!")
         
      fimse

   fimse


Fimalgoritmo