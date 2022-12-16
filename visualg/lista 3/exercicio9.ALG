Algoritmo "salario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Ler o valor correspondente ao salário mensal (variável SM)
// de um trabalhador e o valor do percentual de reajuste (variável PR) a ser
// atribuído. Apresentar o valor do novo salário (variável NS).)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
salario, valorReajuste, salarioAjustado, percentReajuste:real

Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o salário atual:")
Leia(salario)
Escreval("Digite o percentual de reajuste:")
Leia(percentReajuste)

Escreval("")

valorReajuste<-percentReajuste*salario/100
salarioAjustado<-valorReajuste+salario

Escreval("O salário atualizado é de:", salarioAjustado)


Fimalgoritmo