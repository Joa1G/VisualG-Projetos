Algoritmo "Contagem Inteligente"

Var

   inicial, final, intervalo: inteiro

Inicio

   escreval("--------------------")
   escreval("CONTAGEM INTELIGENTE")
   escreval("--------------------")
   escreva("Inicio: ")
   leia(inicial)
   escreva("Final: ")
   leia(final)
   escreva("Intervalo: ")
   leia(intervalo)
   escreval("===================")
   escreval(" C O N T A N D O...")
   
   se(inicial < final)entao
      enquanto (inicial <= final) faça
          escreval(inicial, "...")
          inicial <- inicial+intervalo
      fimenquanto
      escreval("Fim da contagem :)")
   senao
        se(inicial > final)entao
           enquanto (inicial >= final) faça
               escreval(inicial, "...")
               inicial <- inicial-intervalo
           fimenquanto
           escreval("Fim da contagem :)")
        fimse
   fimse
   
   
Fimalgoritmo