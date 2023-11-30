Algoritmo "Conversor de Temperatura"
//Conversor de Temperatura

Var
   celsius, fahrenheit, kelvin: real
   escala: caractere

Inicio

   escreval("========== CONVERSOR DE TEMPERATURA ==========")
   escreval("Primeiro diga a escala em que a temperatura está: ")
   escreval("Utilize apenas a primeira letra da escala em maiúsculo, ex: C, F, K")
   
   leia(escala)
   
   se(escala = "C")ou (escala = "c")ou (escala = "celsius")entao
      escreval("Tudo ok...Agora diga o valor da temperatura:")
      leia(celsius)
      fahrenheit <- ((celsius*1.8)+32)
      kelvin <- (celsius+273)
      escreva(celsius, "ºC em fahrenheit é: ", fahrenheit:4:1,"ºF")
      escreval(" e em kelvin é: ", kelvin," K")
   senao
      se(escala = "F")ou (escala = "f")ou (escala = "fahrenheit")entao
         escreval("Tudo ok...Agora diga o valor da temperatura:")
         leia(fahrenheit)
         celsius <- ((fahrenheit-32)/1.8)
         kelvin <- (celsius+273)
         escreva(fahrenheit, "ºF em celsius é: ", celsius:4:1, "ºC")
         escreval(" e em kelvin é: ", kelvin," K")
      senao
         se(escala = "K")ou (escala = "k")ou (escala = "kelvin")entao
            escreval("Tudo ok...Agora diga o valor da temperatura:")
            leia(kelvin)
            celsius <- (kelvin-273)
            fahrenheit <- (celsius*1.8+32)
            escreva(kelvin, " K em celsius é: ", celsius:4:1, "ºC")
            escreval(" e em fahrenheit é: ", fahrenheit:4:1,"ºF")
         senao
            escreval("Erro! Por favor insira uma escala válida!")
         fimse
      fimse
   fimse

Fimalgoritmo