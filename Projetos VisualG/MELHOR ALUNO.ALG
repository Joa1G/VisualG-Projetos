Algoritmo "Melhor ALuno"

Var
   qtdAL, contador: inteiro
   nome, nomeARM: caractere
   nota, notaARM: real

Inicio
   escreval("==================")
   escreval("COLÉGIO ADVENTISTA")
   escreval("==================")
   escreval("")
   escreval("Quantos alunos a turma tem?")
   leia(qtdAL)
   
   contador <- 1
   
   enquanto (contador <= qtdAL) faça
   
       escreval("ALUNO ", contador)
       
       escreva("Nome do Aluno: ")
       leia(nome)
       
       escreva("Nota do Aluno: ")
       leia(nota)
       escreval("")

       se(nota > notaARM)entao
            notaARM <- nota
            nomeARM <- nome
       fimse
       
       contador <- contador + 1
       
   fimenquanto

   escreval("O Aluno ", nomeARM," teve nota ", notaARM," ,logo, teve maior desempenho!")

Fimalgoritmo