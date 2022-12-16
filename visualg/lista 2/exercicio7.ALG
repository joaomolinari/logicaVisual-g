Algoritmo "volume"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Calcular e apresentar o valor do volume de uma lata de óleo,
// utilizando a fórmula: Volume = pi*Raio^2*Altura)

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

Escreval("O volume é:", volume)

Fimalgoritmo