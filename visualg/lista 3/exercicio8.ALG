Algoritmo "quatro valores"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Elaborar um programa de computador que efetue a leitura
// de quatro valores inteiros (vari?veis A, B, C e D). Ao final o programa
// deve apresentar o resultado do produto (vari?vel P) do primeiro com o
// terceiro valor, e o resultado da soma (vari?vel S) do segundo com o
// quarto valor.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
numeroA, numeroB, numeroC, numeroD, letraP, letraS:inteiro

Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o primeiro valor:")
Leia(numeroA)
Escreval("Digite o segundo valor:")
Leia(numeroB)
Escreval("Digite o terceiro valor:")
Leia(numeroC)
Escreval("Digite o terceiro valor:")
Leia(numeroD)

Escreval("")

letraP<-numeroA+numeroC
Escreval("A soma do primeiro valor com o terceiro ?:", letraP)

Escreval("")

letraS<-numeroB+numeroD
Escreval("A soma do segundo valor com o quarto ?:", letraS)


Fimalgoritmo