Algoritmo "doze saidas"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (Ler quatro n?meros inteiros e apresentar o resultado
//da adi??o e multiplica??o, baseando-se na utiliza??o do conceito da
//propriedade distributiva. Ou seja, se forem lidas as vari?veis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D.
//Depois B com C, B com D e por fim C com D.
//Perceba que ser? necess?rio efetuar seis opera??es de adi??o e
//seis opera??es de multiplica??o e apresentar doze resultados de sa?da.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
numeroA, numeroB, numeroC, numeroD: inteiro
valorASoma, valorBSoma, valorCSoma, valorDSoma, valorBDSoma, valorCDSoma: inteiro
valorAMultiplicacao, valorBMultiplicacao,valorCMultiplicacao, valorDMultiplicacao, valorBDMultiplicacao, valorCDMultiplicacao: inteiro

Inicio

MudaCor("azul", "frente")

Escreval("Digite o valor da vari?vel A:")
Leia(numeroA)
Escreval("Digite o valor da vari?vel B")
Leia(numeroB)
Escreval("Digite o valor da vari?vel C")
Leia(numeroC)
Escreval("Digite o valor da vari?vel D")
Leia(numeroD)

Escreval("")

valorASoma<-numeroA+numeroB
valorAMultiplicacao<-numeroA*numeroB
Escreval("Digite o valor da opera??o A + B ?:", valorASoma)
Escreval("Digite o valor da opera??o A * B ?:", valorAMultiplicacao)

Escreval("")

valorCSoma<-numeroA+numeroC
valorCMultiplicacao<-numeroA*numeroC
Escreval("Digite o valor da opera??o A + C ?:", valorCSoma)
Escreval("Digite o valor da opera??o A * C ?:", valorCMultiplicacao)

Escreval("")

valorDSoma<-numeroA+numeroD
valorDMultiplicacao<-numeroA*numeroD
Escreval("Digite o valor da opera??o A + D ?:", valorDSoma)
Escreval("Digite o valor da opera??o A * D ?:", valorDMultiplicacao)

Escreval("")

valorBsoma<-numeroB+numeroC
valorBMultiplicacao<-numeroB*numeroC
Escreval("Digite o valor da opera??o B + C ?:", valorBSoma)
Escreval("Digite o valor da opera??o B * C ?:", valorBMultiplicacao)

Escreval("")

valorBDsoma<-numeroB+numeroC
valorBDMultiplicacao<-numeroB*numeroD
Escreval("Digite o valor da opera??o B + D ?:", valorBDSoma)
Escreval("Digite o valor da opera??o B * D ?:", valorBDMultiplicacao)

Escreval("")

valorCDsoma<-numeroC+numeroD
valorCDMultiplicacao<-numeroC*numeroD
Escreval("Digite o valor da opera??o B + C ?:", valorCDSoma)
Escreval("Digite o valor da opera??o B * C ?:", valorCDMultiplicacao)




Fimalgoritmo