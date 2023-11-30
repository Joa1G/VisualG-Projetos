Algoritmo "Analisador de Strings"

Var
   N: caractere
   C: inteiro
Inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras do seu nome(contando espaços) é: ", Compr(N))
      Escreval("Seu nome em maiúsculas é: ", Maiusc(N))
      Escreval("Seu nome em minúsculas é: ", Minusc(N))
      Escreval("A primeira letra do seu nome é: ", Copia(N,1,1))
      Escreval("A primeira letra do seu nome em código é: ", Asc(Copia(N,1,1)))
      Escreval("A ultima letra do seu nome é: ", Copia(Maiusc(N),Compr(N),1))
      Escreval("A ultima letra do seu nome me código é: ", Asc(Copia(N,Compr(N),1)))
      Escreval("Seu nome ao contrário é: ")
      Para C <- Compr(N) ate 1 passo -1 faca
          Escreva(Copia(Maiusc(N), C, 1))
      fimpara


Fimalgoritmo