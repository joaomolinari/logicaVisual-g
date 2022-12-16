Algoritmo "quadrado diferenca"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Ler dois inteiros (variáveis A e B) e imprimir o resultado
// do quadrado da diferença do primeiro valor pelo segundo.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
numeroA, numeroB, diferencaA, quadradoA, diferencaB, quadradoB:inteiro

Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o valor do número A:")
Leia(numeroA)
Escreval("Digite o valor do número B:")
Leia(numeroB)

diferencaA<-numeroA-numeroB
Escreval("A diferença entre A e B é:", diferencaA)
quadradoA<-diferencaA*diferencaA
Escreval("O quadrado da diferença entre A e B é:", quadradoA)

Escreval("")

diferencaB<-numeroB-numeroA
Escreval("A diferença entre B e A é:", diferencaB)
quadradoB<-diferencaB*diferencaB
Escreval("O quadrado da diferença entre A e B é:", quadradoB)

Fimalgoritmo