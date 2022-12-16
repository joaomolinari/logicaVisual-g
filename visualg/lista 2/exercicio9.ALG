Algoritmo "prestacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Efetuar o cálculo e a apresentação do valor de uma
//prestação em atraso, utilizando a fórmula
//PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO).)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
valorPrestacao, taxa, tempo, prestacao: real

Inicio
Escreval("Digite o valor da prestação:")
Leia(valorPrestacao)
Escreval("Digite a taxa de atraso:")
Leia(taxa)
Escreval("Digite o tempo de atraso:")
Leia(tempo)

prestacao<-valorPrestacao+(valorPrestacao*taxa/100) *tempo

Escreval("O valor total da prestação é de:",prestacao)





Fimalgoritmo