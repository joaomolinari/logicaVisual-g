Algoritmo "prestacao"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Efetuar o c?lculo e a apresenta??o do valor de uma
//presta??o em atraso, utilizando a f?rmula
//PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO).)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
valorPrestacao, taxa, tempo, prestacao: real

Inicio
Escreval("Digite o valor da presta??o:")
Leia(valorPrestacao)
Escreval("Digite a taxa de atraso:")
Leia(taxa)
Escreval("Digite o tempo de atraso:")
Leia(tempo)

prestacao<-valorPrestacao+(valorPrestacao*taxa/100) *tempo

Escreval("O valor total da presta??o ? de:",prestacao)





Fimalgoritmo