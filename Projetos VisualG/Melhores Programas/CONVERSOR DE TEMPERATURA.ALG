Algoritmo "Conversor de Temperatura"
//Conversor de Temperatura

Var
   celsius, fahrenheit, kelvin: real
   escala: caractere

Inicio

   escreval("========== CONVERSOR DE TEMPERATURA ==========")
   escreval("Primeiro diga a escala em que a temperatura est�: ")
   escreval("Utilize apenas a primeira letra da escala em mai�sculo, ex: C, F, K")
   
   leia(escala)
   
   se(escala = "C")ou (escala = "c")ou (escala = "celsius")entao
      escreval("Tudo ok...Agora diga o valor da temperatura:")
      leia(celsius)
      fahrenheit <- ((celsius*1.8)+32)
      kelvin <- (celsius+273)
      escreva(celsius, "�C em fahrenheit �: ", fahrenheit:4:1,"�F")
      escreval(" e em kelvin �: ", kelvin," K")
   senao
      se(escala = "F")ou (escala = "f")ou (escala = "fahrenheit")entao
         escreval("Tudo ok...Agora diga o valor da temperatura:")
         leia(fahrenheit)
         celsius <- ((fahrenheit-32)/1.8)
         kelvin <- (celsius+273)
         escreva(fahrenheit, "�F em celsius �: ", celsius:4:1, "�C")
         escreval(" e em kelvin �: ", kelvin," K")
      senao
         se(escala = "K")ou (escala = "k")ou (escala = "kelvin")entao
            escreval("Tudo ok...Agora diga o valor da temperatura:")
            leia(kelvin)
            celsius <- (kelvin-273)
            fahrenheit <- (celsius*1.8+32)
            escreva(kelvin, " K em celsius �: ", celsius:4:1, "�C")
            escreval(" e em fahrenheit �: ", fahrenheit:4:1,"�F")
         senao
            escreval("Erro! Por favor insira uma escala v�lida!")
         fimse
      fimse
   fimse

Fimalgoritmo