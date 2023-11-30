Algoritmo "Aumento de Salário por Dependentes"

Var
   nome: caractere
   sal, novosal: real
   dep: inteiro
Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu salário atual: R$")
   leia(sal)
   escreval("Digite o número de dependentes que você possuí: ")
   leia(dep)
   
   Escolha dep
           caso 0
                novosal <- sal + (sal*5/100)
                escreval(nome, " seu novo sálario é: R$", novosal:5:2)
           caso 1, 2, 3
                novosal <- sal + (sal*10/100)
                escreval(nome, " seu novo sálario é: R$", novosal:5:2)
           caso 4, 5, 6
                novo sal <- sal + (sal*15/100)
                escreval(nome, " seu novo sálario é: R$", novosal:5:2)
           outrocaso
                novosal <- sal + (sal*18/100)
                escreval(nome, " seu novo sálario é: R$", novosal:5:2)
   FimEscolha



Fimalgoritmo