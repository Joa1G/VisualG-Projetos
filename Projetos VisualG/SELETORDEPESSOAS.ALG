Algoritmo "SeletorDePessoas"

Var
   sex, continuar : caractere
   idade, cabelo, armM, armF : inteiro


Inicio
   armM <- 0
   armF <- 0
   Repita
      Escreval("======================")
      Escreval("  SELETOR DE PESSOAS  ")
      Escreval("======================")
      Escreval("Qual o seu Sexo? [M/F]")
      leia(sex)
      Escreval("Qual sua idade?")
      leia(idade)
      Escreval("Qual cor do cabelo?")
      Escreval("-------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      leia(cabelo)
      Escreval("Quer continuar? [S/N]")
      leia(continuar)
      Se(sex = "M") e (idade > 18) e (cabelo = 2) entao
         armM <- armM + 1
      senao
         Se (sex = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3)entao
            armF <- armF + 1
         fimse
      fimse
      limpatela
   Ate (continuar = "N")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos é: ", armM)
   Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros é: ", armF)

Fimalgoritmo