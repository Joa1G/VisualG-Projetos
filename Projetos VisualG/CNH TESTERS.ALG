Algoritmo "CNH testers"

Var
ano_nasc, ano_atual, idade:inteiro



Inicio
      ano_atual <- 2023
      escreval("--------------------------")
      escreval("   SISTEMA DE TRÂNSITO")
      escreval("--------------------------")
      escreval("Verifique se você ja pode tirar sua CNH")
      escreval("Digite seu ano de nascimento: ")
      leia(ano_nasc)
      
      idade <- ano_atual - ano_nasc
      
      se(idade >= 18)entao
           escreva("Parabéns você tem ", idade," anos, ")
           escreval("já pode dar entrada no processo")
      senao
           escreva("Infelizmente você tem ", idade," anos, ")
           escreval("não pode dar entrada no processo")
      fimse
      
Fimalgoritmo