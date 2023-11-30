Algoritmo "Média do Aluno"
Var
   nota1, nota2, nota3, media: real

Inicio
      escreval("----------------------------------------")
      escreval("           SISTEMA DE MÉDIA ")
      escreval(" UNIVERSIDADE DO MACONHEIROS AMAZONAS")
      escreval("----------------------------------------")
      escreval("entre com sua nota 1: ")
      leia(nota1)
      escreval("entre com sua nota 2: ")
      leia(nota2)
      escreval("entre com sua nota 3: ")
      leia(nota3)
      
      media <- (nota1+nota2+nota3)/3
      
      escreval("Sua média é: ", media:4:1)
      
      se(media >= 7)entao
               escreval("Portanto você está APROVADO!")
      senao
           se(media >= 5) e (media < 7)entao
               escreva("Portanto você está REPROVADO, mas com chance de")
               escreval(" RECUPERAÇÃO")
           senao
                escreval("Portanto você está REPROVADO")
           fimse
      fimse
      
Fimalgoritmo