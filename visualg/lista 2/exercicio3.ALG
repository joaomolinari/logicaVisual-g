Algoritmo "eleitores"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : (Escreva um algoritmo para ler o sal?rio mensal atual de
// um funcion?rio e o percentual de reajuste. Calcular e escrever o valor
// do novo sal?rio.  )
// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
salario, reajuste, salarioNovo, reajustePorcentagem:real

Inicio
Escreval("Digite o sal?rio mensal atual do funcion?rio:")
Leia(salario)
Escreval("Digite o percentual de reajuste do sal?rio:")
Leia(reajuste)
reajustePorcentagem<-reajuste/100*salario
salarioNovo<-salario+reajustePorcentagem
Escreval("O novo sal?rio ?:R$", salarioNovo)



Fimalgoritmo