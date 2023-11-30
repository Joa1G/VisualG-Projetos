Algoritmo "consumo"
// Um algoritmo para determinar o consumo médio de um
// automóvel sendo fornecida a distância total percorrida pelo automóvel e
// o total de combustível gasto.

Var
// Seção de Declarações das variáveis 
Distancia: real
Combustivel: real
Consumo: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Vou calcular seu consumo médio!")
escreval("Primeiro, me diga a distância percorrida em KM: ")
   leia(Distancia)
escreval("Agora, me diga o total de combustível gasto em L: ")
   leia(Combustivel)
 Consumo <- (Distancia / Combustivel)
escreval("Seu consumo médio foi: ", Consumo, " Km/L")



Fimalgoritmo