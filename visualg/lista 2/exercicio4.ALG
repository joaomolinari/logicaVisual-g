Algoritmo "custo consumidor"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson

// Descri??o   : (O custo de um carro novo ao consumidor ? a soma do custo
// de f?brica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de f?brica). Supondo que o percentual do
//distribuidor seja de 28% e os impostos de 45%, escrever
//um algoritmo para ler o custo de f?brica de um carro,
//calcular e escrever o custo final ao consumidor.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022


const
vPorcentDistribuidor = 45;
vPorcentImposto = 28;

Var
vCustoFabrica, vCustoConsumidor, vValorDistribuidor, vValorImposto:real;

Inicio
Escreval("Informe o valor do custo de f?brica:")
Leia(vCustoFabrica)

vValorDistribuidor<- vCustoFabrica * vPorcentDistribuidor/100
vValorImposto<- vCustoFabrica * vPorcentImposto/100
vCustoConsumidor<- vCustoFabrica + vPorcentDistribuidor + vPorcentImposto

Escreval("O custo ao consumidor ?:", vCustoConsumidor)


Fimalgoritmo