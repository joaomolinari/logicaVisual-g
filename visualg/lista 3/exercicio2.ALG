Algoritmo "volume"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Elaborar um programa que calcule e apresente o volume de
// uma caixa retangular, por meio da fórmula
// VOLUME=COMPRIMENTO * LARGURA * ALTURA.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
volume, comprimento, largura, altura: inteiro

Inicio

MudaCor("azul", "frente")

Escreval("Digite o comprimento da caixa:")
Leia(comprimento)
Escreval("Digite a largura da caixa")
Leia(largura)
Escreval("Digite a altura da caixa")
Leia(altura)

volume<-comprimento*largura*altura

Escreval("O volume da caixa é:", volume)



Fimalgoritmo