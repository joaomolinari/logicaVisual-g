Algoritmo "quadrado de tres valores"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Elaborar um programa que efetue a leitura de tr?s valores
//(A, B e C) e apresente como resultado final ? soma dos quadrados dos tr?s
//valores lidos.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
numero1, numero2, numero3:real
quadradoNumero1,quadradoNumero2,quadradoNumero3:real

Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o primeiro valor:")
Leia(numero1)
Escreval("Digite o segundo valor:")
Leia(numero2)
Escreval("Digite o terceiro valor:")
Leia(numero3)

quadradoNumero1<-numero1*numero1
Escreval("O quadrado do primeiro valor ?:", quadradoNumero1)

quadradoNumero2<-numero2*numero2
Escreval("O quadrado do segundo valor ?:", quadradoNumero2)

quadradoNumero3<-numero3*numero3
Escreval("O quadrado do terceiro valor ?:", quadradoNumero3)




Fimalgoritmo