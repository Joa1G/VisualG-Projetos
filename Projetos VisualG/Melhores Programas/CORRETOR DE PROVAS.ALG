Algoritmo "Corretor de Provas"
Var
   C, i, j, k, qtd, qtdq: inteiro
   Resposta: caractere
   M, ValQuest: real
   Gabarito: vetor [1..5] de caractere
   Nome: vetor [1..40] de caractere
   Nota: vetor [1..40] de real
   Situ: vetor [1..40] de caractere
Inicio
      Escreval("------------------------------")
      Escreval("CORRETOR DE PROVAS")
      Escreval("------------------------------")
      Repita
      Escreva("Digite a quantidade de alunos da sua turma(máximo 40): ")
      leia(qtd)
      Se (qtd > 40) entao
         Escreval("Quantidade de Alunos inválida!!")
      fimse
      Ate (qtd <= 40)
      Escreva("Digite quantas questões tem sua prova: ")
      leia(qtdq)
      Escreva("Quanto vale cada questão? ")
      leia(ValQuest)
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      
      Para C <- 1 ate qtdq faca
           Escreva("Questão ", C,":")
           Leia(Gabarito[C])
      Fimpara
      Limpatela

      Para j <- 1 ate qtd faca
           Escreval("-----------")
           Escreval("ALUNO ", j)
           Escreval("-----------")
           Escreva("Nome: ")
           leia(Nome[j])
           Escreval("RESPOSTAS DADAS")
           Para i <- 1 ate qtdq faca
                Escreva("Questão ", i, ":")
                leia(Resposta)
                Se (Resposta = Gabarito[i]) entao
                   Nota[j] <- Nota[j] + ValQuest
                fimse
           Fimpara
           Se (Nota[j] >= 7) entao
               Situ[j] <- "APROVADO"
           senao
                Situ[j] <- "REPROVADO"
           fimse
           M <- M + Nota[j]
           Limpatela
      Fimpara
      M <- M/3
      Limpatela
      Escreval("NOTAS FINAIS")
      Escreval("--------------------------------")
      Para k <- 1 ate qtd faca
           Escreval(Nome[k]:10,Nota[k]:3:1,"   ",Situ[k])
      Fimpara
      Escreval("--------------------------------")
      Escreval("Média da Turma: ", M:3:1)
Fimalgoritmo