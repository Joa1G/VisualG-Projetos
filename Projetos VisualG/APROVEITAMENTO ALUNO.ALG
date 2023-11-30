Algoritmo "Aproveitamento Aluno"
Var
   nota1, nota2, nota3, M: real
   nome: caractere


Inicio
      escreval("------------------------------------")
      escreval("  COLÉGIO ADVENTISTA PAUL BERNARD   ")
      escreval("------------------------------------")
      escreva("Digite seu nome: ")
      Leia(nome)
      escreva("Digite sua 1º Nota: ")
      Leia(nota1)
      escreva("Digite sua 2º Nota: ")
      Leia(nota2)
      escreva("Digite sua 3º Nota: ")
      Leia(nota3)

      M <- (nota1 + nota2 + nota3)/3
      
      se(M <= 10) e (M >= 9)entao
           escreval(nome, " seu Aproveitamento é A, pois sua média é: ", M:4:2)
      senao
           se(M <= 8.9) e (M >= 8)entao
                escreval(nome, " seu Aproveitamento é B, pois sua média é: ", M:4:2)
           senao
                se(M <= 7.9) e (M >= 7)entao
                     escreval(nome, " seu Aproveitamento é C, pois sua média é: ", M:4:2)
                senao
                     se(M <= 6.9) e (M >= 6)entao
                          escreval(nome, " seu Aproveitamento é D, pois sua média é: ", M:4:2)
                     senao
                          se(M <= 5.9) e (M >= 5)entao
                               escreval(nome, " seu Aproveitamento é E, pois sua média é: ", M:4:2)
                          senao
                               escreval(nome, " seu Aproveitamento é F, pois sua média é: ", M:4:2)
                          fimse
                     fimse
                fimse
           fimse
      fimse

Fimalgoritmo