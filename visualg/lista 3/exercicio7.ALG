Algoritmo "tres valores"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Elaborar um programa que efetue a leitura de tr?s valores
//(A, B e C) e apresente como resultado final o quadrado da soma dos tr?s
// valores lidos.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
numero1, numero2, numero3, soma, quadrado:real


Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o primeiro valor:")
Leia(numero1)
Escreval("Digite o segundo valor:")
Leia(numero2)
Escreval("Digite o terceiro valor:")
Leia(numero3)

Escreval("")

soma<-numero1+numero2+numero3
Escreval("A soma dos tr?s valores ?:", soma)

Escreval("")

quadrado<-soma*soma
Escreval("O quadrado da soma dos tr?s valores ?:", quadrado)





Fimalgoritmo