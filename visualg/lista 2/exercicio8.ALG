Algoritmo "viagem"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Efetuar o c?lculo da quantidade de litros de combust?vel
//gasta em uma viagem, utilizando um autom?vel que faz de 12 Km por litro.
//Para obter o c?lculo, o usu?rio deve fornecer o tempo gasto
//(TEMPO) e a velocidade m?dia (VELOCIDADE) durante a viagem. Desta forma,
//ser? poss?vel obter a dist?ncia percorrida com a f?rmula
//DISTANCIA=TEMPO * VELOCIDADE.
//Possuindo o valor da dist?ncia,basta calcular
//a quantidade de litros de combust?vel utilizada na viagem com a
//f?rmula LITROS_USADOS=DIST?NCIA/12. Ao final, o programa deve apresentar
//os valores da velocidade m?dia (VELOCIDADE), tempo gasto na viagem (TEMPO),
//a dist?ncia percorrida (DIST?NCIA) e a quantidade de litros (LITROS_USADOS)
//utilizada na viagem.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
tempo, velocidade, litrosUsados, distancia:real

Inicio

Escreval("Digite o tempo gasto de viagem:")
Leia(tempo)
Escreval("Digite a velocidade m?dia durante a viagem:")
Leia(velocidade)
distancia<-tempo*velocidade
Escreval("A dist?ncia percorrida foi de:", distancia,"km")

litrosUsados<-distancia/12
Escreval("Foram usados",litrosUsados,"litros, nesta viagem")

Escreval("O volume ?:", volume)

Escreval("A velocidade m?dia foi de:", velocidade,"km/h")

Fimalgoritmo