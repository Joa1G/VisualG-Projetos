Algoritmo "FatorialFuncao"
Var
   num, Fat: inteiro
   Resp : caractere
Funcao Fatorial (val: inteiro): inteiro
var
cont, mult: inteiro
inicio
   Mult <- 1
   Para cont <- 1 ate val faca
        mult <- mult*cont
   Fimpara
   Retorne mult
fimfuncao

Procedimento Contador (val : inteiro)
var
cont: inteiro
inicio
      Escreva(val,"! = ")
      Para cont <- 1 ate val faca
          Se (cont < val) entao
             Escreva(cont, " x")
          senao
               Escreva(cont)
          fimse
      fimpara
      Escreva(" =", Fat)
fimprocedimento

Inicio
   Repita
      Escreval("Digite um número e veja seu fatorial: ")
      leia(num)
      Fat <- Fatorial(num)
      Contador(num)
      Escreval("")
      Escreval("Seu fatorial é: ", Fat)
      Escreval("")
      Escreva("Deseja fazer outro fatorial de um número? [S/N]: ")
      leia(Resp)
   Ate(Resp = "N")
Fimalgoritmo