Algoritmo "DetectordePesado"
Var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
Inicio
      Limpatela
      Escreval("------------------------------------")
      Escreval(" D E T E C T O R   DE   P E S A D O ")
      Escreval(" Maior peso ate agora: ", Mai, "Kg")
      Escreval("------------------------------------")
Fimprocedimento
Inicio
   Topo()
   Para I <- 1 ate 5 faca
        Escreva("Digite o nome: ")
        Leia(N)
        Escreva("Digite o peso de ", N, ": ")
        Leia(P)
        Se (P > Mai) entao
           Mai <- P
           Pesado <- N
        Fimse
        Topo()
   Fimpara
   Topo()
   Escreval("A pessoa mais pesada foi ", Pesado, ", com", Mai,  " quilos.")



Fimalgoritmo