Algoritmo "Analisador de Strings"

Var
   N: caractere
   C: inteiro
Inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras do seu nome(contando espa�os) �: ", Compr(N))
      Escreval("Seu nome em mai�sculas �: ", Maiusc(N))
      Escreval("Seu nome em min�sculas �: ", Minusc(N))
      Escreval("A primeira letra do seu nome �: ", Copia(N,1,1))
      Escreval("A primeira letra do seu nome em c�digo �: ", Asc(Copia(N,1,1)))
      Escreval("A ultima letra do seu nome �: ", Copia(Maiusc(N),Compr(N),1))
      Escreval("A ultima letra do seu nome me c�digo �: ", Asc(Copia(N,Compr(N),1)))
      Escreval("Seu nome ao contr�rio �: ")
      Para C <- Compr(N) ate 1 passo -1 faca
          Escreva(Copia(Maiusc(N), C, 1))
      fimpara


Fimalgoritmo