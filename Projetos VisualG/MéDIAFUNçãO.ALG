Algoritmo "M�diaFun��o"

Var
   S: caractere
   N1, N2, N3: inteiro
   M: real
Funcao Media(Num1, Num2, Num3: inteiro): real
inicio
      Retorne (Num1+Num2+Num3)/3
fimfuncao
Funcao Situacao(Med: inteiro): caractere
inicio
      Se (Med >= 7) Entao
         Escreval("Voc� est� APROVADO!")
      Senao
           Escreval("Voc� est� REPROVADO!")
      Fimse
fimfuncao
Inicio
      Escreva("Digite sua 1� nota: ")
      leia(N1)
      Escreva("Digite sua 2� nota: ")
      leia(N2)
      Escreva("Digite sua 3� nota: ")
      leia(N3)
      M <- Media(N1, N2, N3)
      Escreval("Sua  m�dia �: ",M:4:2)
      S <- Situacao(M)
      Escreva(S)

Fimalgoritmo