Algoritmo "real"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Elaborar um programa que efetue a apresenta??o do valor
//da convers?o em real de um valor lido em d?lar. O programa deve solicitar
//o valor da cota??o do d?lar e tamb?m a quantidade de d?lares dispon?vel
//com o usu?rio, para que seja apresentado o valor em moeda brasileira.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
dolar, cotacaoDolar, saldoDolar ,saldo, conversao:real

Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o valor do seu saldo em d?lar:")
Leia(saldoDolar)
Escreval("Digite o valor da cota??o do d?lar hoje:")
Leia(cotacaoDolar)
Escreval("Digite quantos d?lares voc? quer converter em reais:")
Leia(dolar)

Escreval("")

saldo<-saldoDolar-dolar
Escreval("O seu saldo atual em d?lares s?o: $", saldo)

Escreval("")

conversao<-dolar*cotacaoDolar
Escreval("Pedido conclu?do com sucesso! Os R$",conversao," reais j? est?o em sua conta.")





Fimalgoritmo