Algoritmo "Algoritmo empréstimo"
Var
  Emp: Real
  Emp_Jur: Real
  resposta: caractere
  parc: inteiro
  vFinal: real

Inicio
  escreva("Quanto você quer de empréstimo? R$")
  leia(Emp)
          enquanto (Emp <= 0) faça
             escreval("Por favor, insira um valor de empréstimo válido! ")
             Leia(Emp)
          fimenquanto

  Emp_Jur <- Emp + (Emp*(20/100))
  escreval("O valor de pagamento será: R$", Emp_Jur)
  escreval("Você quer parcelar? (Sim/Não) ")
  leia(resposta)

  SE(resposta = "Sim")ENTAO
    escreval("Quantas parcelas?")
    leia(parc)
    vFinal <- Emp_Jur / parc
    escreval("As parcelas ficarão: ", parc," vezes de R$", vFinal)
    
  SENAO
    escreval("Ok, tudo certo. ")
    
  FIMSE
    
  
Fimalgoritmo