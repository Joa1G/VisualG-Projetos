Algoritmo "consumo"
// Um algoritmo para determinar o consumo m�dio de um
// autom�vel sendo fornecida a dist�ncia total percorrida pelo autom�vel e
// o total de combust�vel gasto.

Var
// Se��o de Declara��es das vari�veis 
Distancia: real
Combustivel: real
Consumo: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Vou calcular seu consumo m�dio!")
escreval("Primeiro, me diga a dist�ncia percorrida em KM: ")
   leia(Distancia)
escreval("Agora, me diga o total de combust�vel gasto em L: ")
   leia(Combustivel)
 Consumo <- (Distancia / Combustivel)
escreval("Seu consumo m�dio foi: ", Consumo, " Km/L")



Fimalgoritmo