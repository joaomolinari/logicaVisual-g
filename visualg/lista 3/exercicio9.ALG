Algoritmo "salario"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Ler o valor correspondente ao sal?rio mensal (vari?vel SM)
// de um trabalhador e o valor do percentual de reajuste (vari?vel PR) a ser
// atribu?do. Apresentar o valor do novo sal?rio (vari?vel NS).)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
salario, valorReajuste, salarioAjustado, percentReajuste:real

Inicio

MudaCor("amarelo", "frente")

Escreval("Digite o sal?rio atual:")
Leia(salario)
Escreval("Digite o percentual de reajuste:")
Leia(percentReajuste)

Escreval("")

valorReajuste<-percentReajuste*salario/100
salarioAjustado<-valorReajuste+salario

Escreval("O sal?rio atualizado ? de:", salarioAjustado)


Fimalgoritmo