Algoritmo "eleitores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : (Escreva um algoritmo para ler o salário mensal atual de
// um funcionário e o percentual de reajuste. Calcular e escrever o valor
// do novo salário.  )
// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
salario, reajuste, salarioNovo, reajustePorcentagem:real

Inicio
Escreval("Digite o salário mensal atual do funcionário:")
Leia(salario)
Escreval("Digite o percentual de reajuste do salário:")
Leia(reajuste)
reajustePorcentagem<-reajuste/100*salario
salarioNovo<-salario+reajustePorcentagem
Escreval("O novo salário é:R$", salarioNovo)



Fimalgoritmo