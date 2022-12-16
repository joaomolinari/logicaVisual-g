Algoritmo "diasvividos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : (algoritmo que leia a idade de uma pessoa expressa em anos,
// meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Considerar ano com 365 dias e mês com 30 dias. )
// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
diasvividos, ano, mes, dia:inteiro

Inicio
Escreval("Digite a sua idade em anos:")
Leia(ano)
Escreval("Digite a quantidade de meses que passou do seu aniversário:")
Leia(mes)
Escreval("Digite a quantidade de dias que passou do seu mêsversário:")
Leia(dia)
diasvividos<-ano*365+mes*30+dia
Escreval("A quantidade de dias vividos é:", diasvividos)

Fimalgoritmo