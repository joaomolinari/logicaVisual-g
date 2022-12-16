Algoritmo "tres valores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Elaborar um programa que efetue a leitura de três valores
//(A, B e C) e apresente como resultado final o quadrado da soma dos três
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
Escreval("A soma dos três valores é:", soma)

Escreval("")

quadrado<-soma*soma
Escreval("O quadrado da soma dos três valores é:", quadrado)





Fimalgoritmo