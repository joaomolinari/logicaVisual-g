Algoritmo "quadrado diferenca"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Ler dois inteiros (vari?veis A e B) e imprimir o resultado
// do quadrado da diferen?a do primeiro valor pelo segundo.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
numeroA, numeroB, diferencaA, quadradoA, diferencaB, quadradoB:inteiro

Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o valor do n?mero A:")
Leia(numeroA)
Escreval("Digite o valor do n?mero B:")
Leia(numeroB)

diferencaA<-numeroA-numeroB
Escreval("A diferen?a entre A e B ?:", diferencaA)
quadradoA<-diferencaA*diferencaA
Escreval("O quadrado da diferen?a entre A e B ?:", quadradoA)

Escreval("")

diferencaB<-numeroB-numeroA
Escreval("A diferen?a entre B e A ?:", diferencaB)
quadradoB<-diferencaB*diferencaB
Escreval("O quadrado da diferen?a entre A e B ?:", quadradoB)

Fimalgoritmo