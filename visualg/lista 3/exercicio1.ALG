Algoritmo "doze saidas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (Ler quatro números inteiros e apresentar o resultado
//da adição e multiplicação, baseando-se na utilização do conceito da
//propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D.
//Depois B com C, B com D e por fim C com D.
//Perceba que será necessário efetuar seis operações de adição e
//seis operações de multiplicação e apresentar doze resultados de saída.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
numeroA, numeroB, numeroC, numeroD: inteiro
valorASoma, valorBSoma, valorCSoma, valorDSoma, valorBDSoma, valorCDSoma: inteiro
valorAMultiplicacao, valorBMultiplicacao,valorCMultiplicacao, valorDMultiplicacao, valorBDMultiplicacao, valorCDMultiplicacao: inteiro

Inicio

MudaCor("azul", "frente")

Escreval("Digite o valor da variável A:")
Leia(numeroA)
Escreval("Digite o valor da variável B")
Leia(numeroB)
Escreval("Digite o valor da variável C")
Leia(numeroC)
Escreval("Digite o valor da variável D")
Leia(numeroD)

Escreval("")

valorASoma<-numeroA+numeroB
valorAMultiplicacao<-numeroA*numeroB
Escreval("Digite o valor da operação A + B é:", valorASoma)
Escreval("Digite o valor da operação A * B é:", valorAMultiplicacao)

Escreval("")

valorCSoma<-numeroA+numeroC
valorCMultiplicacao<-numeroA*numeroC
Escreval("Digite o valor da operação A + C é:", valorCSoma)
Escreval("Digite o valor da operação A * C é:", valorCMultiplicacao)

Escreval("")

valorDSoma<-numeroA+numeroD
valorDMultiplicacao<-numeroA*numeroD
Escreval("Digite o valor da operação A + D é:", valorDSoma)
Escreval("Digite o valor da operação A * D é:", valorDMultiplicacao)

Escreval("")

valorBsoma<-numeroB+numeroC
valorBMultiplicacao<-numeroB*numeroC
Escreval("Digite o valor da operação B + C é:", valorBSoma)
Escreval("Digite o valor da operação B * C é:", valorBMultiplicacao)

Escreval("")

valorBDsoma<-numeroB+numeroC
valorBDMultiplicacao<-numeroB*numeroD
Escreval("Digite o valor da operação B + D é:", valorBDSoma)
Escreval("Digite o valor da operação B * D é:", valorBDMultiplicacao)

Escreval("")

valorCDsoma<-numeroC+numeroD
valorCDMultiplicacao<-numeroC*numeroD
Escreval("Digite o valor da operação B + C é:", valorCDSoma)
Escreval("Digite o valor da operação B * C é:", valorCDMultiplicacao)




Fimalgoritmo