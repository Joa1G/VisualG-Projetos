Algoritmo "Algoritmo empr�stimo"
Var
  Emp: Real
  Emp_Jur: Real
  resposta: caractere
  parc: inteiro
  vFinal: real

Inicio
  escreva("Quanto voc� quer de empr�stimo? R$")
  leia(Emp)
          enquanto (Emp <= 0) fa�a
             escreval("Por favor, insira um valor de empr�stimo v�lido! ")
             Leia(Emp)
          fimenquanto

  Emp_Jur <- Emp + (Emp*(20/100))
  escreval("O valor de pagamento ser�: R$", Emp_Jur)
  escreval("Voc� quer parcelar? (Sim/N�o) ")
  leia(resposta)

  SE(resposta = "Sim")ENTAO
    escreval("Quantas parcelas?")
    leia(parc)
    vFinal <- Emp_Jur / parc
    escreval("As parcelas ficar�o: ", parc," vezes de R$", vFinal)
    
  SENAO
    escreval("Ok, tudo certo. ")
    
  FIMSE
    
  
Fimalgoritmo