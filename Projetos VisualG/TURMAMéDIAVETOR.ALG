Algoritmo "TurmaM�dia"
Var
   nome, AprRpr: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   n3: vetor[1..4] de real
   media: vetor[1..4] de real
   C: inteiro
Inicio
   Para C <- 1 ate 4 faca
      Escreva("Digite o nome do ", C,"� aluno(a): ")
      leia(nome[C])
      Escreva("Digite a 1� nota: ")
      leia(n1[C])
      Escreva("Digite a 2� nota: ")
      leia(n2[C])
      Escreva("Digite a 3� nota: ")
      leia(n3[C])
      media[C] <- (n1[C] + n2[C] + n3[C])/3
      Escreval("A m�dia do aluno ", nome[C], " � ", media[C]:4:2)
      Se (media[C] >= 7) entao
         Escreval("O aluno(a) ", nome[C]," est� APROVADO")
         AprRpr[C] <- "APROVADO(A)"
      senao
         Escreval("O aluno(a) ", nome[C], " est� REPROVADO")
         AprRpr[C] <- "REPROVADO(A)"
      fimse
      Escreval("")
   FimPara
   Escreval("LISTAGEM DE ALUNOS")
   Escreval("------------------")
   Para C <- 1 ate 4 faca
      Escreval("Aluno(a): ", nome[C]:15," M�dia: ", media[C]:4:2,"    Situa��o: ", AprRpr[C])
   Fimpara

Fimalgoritmo