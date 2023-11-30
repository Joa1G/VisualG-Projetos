Algoritmo "TurmaMédia"
Var
   nome, AprRpr: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   n3: vetor[1..4] de real
   media: vetor[1..4] de real
   C: inteiro
Inicio
   Para C <- 1 ate 4 faca
      Escreva("Digite o nome do ", C,"º aluno(a): ")
      leia(nome[C])
      Escreva("Digite a 1º nota: ")
      leia(n1[C])
      Escreva("Digite a 2º nota: ")
      leia(n2[C])
      Escreva("Digite a 3º nota: ")
      leia(n3[C])
      media[C] <- (n1[C] + n2[C] + n3[C])/3
      Escreval("A média do aluno ", nome[C], " é ", media[C]:4:2)
      Se (media[C] >= 7) entao
         Escreval("O aluno(a) ", nome[C]," está APROVADO")
         AprRpr[C] <- "APROVADO(A)"
      senao
         Escreval("O aluno(a) ", nome[C], " está REPROVADO")
         AprRpr[C] <- "REPROVADO(A)"
      fimse
      Escreval("")
   FimPara
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("------------------")
   Para C <- 1 ate 4 faca
      Escreval("Aluno(a): ", nome[C]:15," Média: ", media[C]:4:2,"    Situação: ", AprRpr[C])
   Fimpara

Fimalgoritmo