Algoritmo "dolar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Elaborar um programa que efetue a apresentação do valor
//da conversão em dólar de um valor lido em real. O programa deve solicitar
//o valor da cotação do dólar e também a quantidade de reais disponível
//com o usuário, para que seja apresentado o valor em moeda americana.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
dolar, cotacaoDolar, saldoReal ,saldo, conversao:real

Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o valor do seu saldo em reais:")
Leia(saldoReal)
Escreval("Digite o valor da cotação do dólar hoje:")
Leia(cotacaoDolar)
Escreval("Digite quantos dólares você quer comprar:")
Leia(dolar)

Escreval("")

saldo<-saldoReal-dolar
Escreval("O seu saldo atual em reais é: R$", saldo)

Escreval("")

conversao<-dolar/cotacaoDolar
Escreval("Pedido concluído com sucesso! Os $",conversao," dólares já estão em sua conta.")





Fimalgoritmo