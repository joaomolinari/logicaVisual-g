Algoritmo "dolar"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Elaborar um programa que efetue a apresenta??o do valor
//da convers?o em d?lar de um valor lido em real. O programa deve solicitar
//o valor da cota??o do d?lar e tamb?m a quantidade de reais dispon?vel
//com o usu?rio, para que seja apresentado o valor em moeda americana.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
dolar, cotacaoDolar, saldoReal ,saldo, conversao:real

Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o valor do seu saldo em reais:")
Leia(saldoReal)
Escreval("Digite o valor da cota??o do d?lar hoje:")
Leia(cotacaoDolar)
Escreval("Digite quantos d?lares voc? quer comprar:")
Leia(dolar)

Escreval("")

saldo<-saldoReal-dolar
Escreval("O seu saldo atual em reais ?: R$", saldo)

Escreval("")

conversao<-dolar/cotacaoDolar
Escreval("Pedido conclu?do com sucesso! Os $",conversao," d?lares j? est?o em sua conta.")





Fimalgoritmo