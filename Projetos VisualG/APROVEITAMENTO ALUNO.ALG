Algoritmo "Aproveitamento Aluno"
Var
   nota1, nota2, nota3, M: real
   nome: caractere


Inicio
      escreval("------------------------------------")
      escreval("  COL�GIO ADVENTISTA PAUL BERNARD   ")
      escreval("------------------------------------")
      escreva("Digite seu nome: ")
      Leia(nome)
      escreva("Digite sua 1� Nota: ")
      Leia(nota1)
      escreva("Digite sua 2� Nota: ")
      Leia(nota2)
      escreva("Digite sua 3� Nota: ")
      Leia(nota3)

      M <- (nota1 + nota2 + nota3)/3
      
      se(M <= 10) e (M >= 9)entao
           escreval(nome, " seu Aproveitamento � A, pois sua m�dia �: ", M:4:2)
      senao
           se(M <= 8.9) e (M >= 8)entao
                escreval(nome, " seu Aproveitamento � B, pois sua m�dia �: ", M:4:2)
           senao
                se(M <= 7.9) e (M >= 7)entao
                     escreval(nome, " seu Aproveitamento � C, pois sua m�dia �: ", M:4:2)
                senao
                     se(M <= 6.9) e (M >= 6)entao
                          escreval(nome, " seu Aproveitamento � D, pois sua m�dia �: ", M:4:2)
                     senao
                          se(M <= 5.9) e (M >= 5)entao
                               escreval(nome, " seu Aproveitamento � E, pois sua m�dia �: ", M:4:2)
                          senao
                               escreval(nome, " seu Aproveitamento � F, pois sua m�dia �: ", M:4:2)
                          fimse
                     fimse
                fimse
           fimse
      fimse

Fimalgoritmo