Algoritmo "M�dia do Aluno"
Var
   nota1, nota2, nota3, media: real

Inicio
      escreval("----------------------------------------")
      escreval("           SISTEMA DE M�DIA ")
      escreval(" UNIVERSIDADE DO MACONHEIROS AMAZONAS")
      escreval("----------------------------------------")
      escreval("entre com sua nota 1: ")
      leia(nota1)
      escreval("entre com sua nota 2: ")
      leia(nota2)
      escreval("entre com sua nota 3: ")
      leia(nota3)
      
      media <- (nota1+nota2+nota3)/3
      
      escreval("Sua m�dia �: ", media:4:1)
      
      se(media >= 7)entao
               escreval("Portanto voc� est� APROVADO!")
      senao
           se(media >= 5) e (media < 7)entao
               escreva("Portanto voc� est� REPROVADO, mas com chance de")
               escreval(" RECUPERA��O")
           senao
                escreval("Portanto voc� est� REPROVADO")
           fimse
      fimse
      
Fimalgoritmo