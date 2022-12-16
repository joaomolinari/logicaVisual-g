Algoritmo "quadrado de tres valores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Elaborar um programa que efetue a leitura de três valores
//(A, B e C) e apresente como resultado final à soma dos quadrados dos três
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
Escreval("O quadrado do primeiro valor é:", quadradoNumero1)

quadradoNumero2<-numero2*numero2
Escreval("O quadrado do segundo valor é:", quadradoNumero2)

quadradoNumero3<-numero3*numero3
Escreval("O quadrado do terceiro valor é:", quadradoNumero3)




Fimalgoritmo