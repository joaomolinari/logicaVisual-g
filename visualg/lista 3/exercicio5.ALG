Algoritmo "real"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Elaborar um programa que efetue a apresentação do valor
//da conversão em real de um valor lido em dólar. O programa deve solicitar
//o valor da cotação do dólar e também a quantidade de dólares disponível
//com o usuário, para que seja apresentado o valor em moeda brasileira.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
dolar, cotacaoDolar, saldoDolar ,saldo, conversao:real

Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o valor do seu saldo em dólar:")
Leia(saldoDolar)
Escreval("Digite o valor da cotação do dólar hoje:")
Leia(cotacaoDolar)
Escreval("Digite quantos dólares você quer converter em reais:")
Leia(dolar)

Escreval("")

saldo<-saldoDolar-dolar
Escreval("O seu saldo atual em dólares são: $", saldo)

Escreval("")

conversao<-dolar*cotacaoDolar
Escreval("Pedido concluído com sucesso! Os R$",conversao," reais já estão em sua conta.")





Fimalgoritmo