Algoritmo "volume"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Calcular e apresentar o valor do volume de uma lata de ?leo,
// utilizando a f?rmula: Volume = pi*Raio^2*Altura)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
raio, altura, volume:real;

Inicio

Escreval("Digite o valor do raio:")
Leia(raio)
Escreval("Digite o valor da altura:")
Leia(altura)

volume<-pi*raio^2*altura

Escreval("O volume ?:", volume)

Fimalgoritmo