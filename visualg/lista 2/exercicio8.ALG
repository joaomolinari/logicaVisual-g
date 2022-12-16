Algoritmo "viagem"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Efetuar o cálculo da quantidade de litros de combustível
//gasta em uma viagem, utilizando um automóvel que faz de 12 Km por litro.
//Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma,
//será possível obter a distância percorrida com a fórmula
//DISTANCIA=TEMPO * VELOCIDADE.
//Possuindo o valor da distância,basta calcular
//a quantidade de litros de combustível utilizada na viagem com a
//fórmula LITROS_USADOS=DISTÂNCIA/12. Ao final, o programa deve apresentar
//os valores da velocidade média (VELOCIDADE), tempo gasto na viagem (TEMPO),
//a distância percorrida (DISTÂNCIA) e a quantidade de litros (LITROS_USADOS)
//utilizada na viagem.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
tempo, velocidade, litrosUsados, distancia:real

Inicio

Escreval("Digite o tempo gasto de viagem:")
Leia(tempo)
Escreval("Digite a velocidade média durante a viagem:")
Leia(velocidade)
distancia<-tempo*velocidade
Escreval("A distância percorrida foi de:", distancia,"km")

litrosUsados<-distancia/12
Escreval("Foram usados",litrosUsados,"litros, nesta viagem")

Escreval("O volume é:", volume)

Escreval("A velocidade média foi de:", velocidade,"km/h")

Fimalgoritmo