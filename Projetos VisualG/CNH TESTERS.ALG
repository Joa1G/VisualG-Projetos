Algoritmo "CNH testers"

Var
ano_nasc, ano_atual, idade:inteiro



Inicio
      ano_atual <- 2023
      escreval("--------------------------")
      escreval("   SISTEMA DE TR�NSITO")
      escreval("--------------------------")
      escreval("Verifique se voc� ja pode tirar sua CNH")
      escreval("Digite seu ano de nascimento: ")
      leia(ano_nasc)
      
      idade <- ano_atual - ano_nasc
      
      se(idade >= 18)entao
           escreva("Parab�ns voc� tem ", idade," anos, ")
           escreval("j� pode dar entrada no processo")
      senao
           escreva("Infelizmente voc� tem ", idade," anos, ")
           escreval("n�o pode dar entrada no processo")
      fimse
      
Fimalgoritmo