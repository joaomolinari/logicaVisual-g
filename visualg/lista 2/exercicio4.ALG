Algoritmo "custo consumidor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson

// Descrição   : (O custo de um carro novo ao consumidor é a soma do custo
// de fábrica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que o percentual do
//distribuidor seja de 28% e os impostos de 45%, escrever
//um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.)

// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022


const
vPorcentDistribuidor = 45;
vPorcentImposto = 28;

Var
vCustoFabrica, vCustoConsumidor, vValorDistribuidor, vValorImposto:real;

Inicio
Escreval("Informe o valor do custo de fábrica:")
Leia(vCustoFabrica)

vValorDistribuidor<- vCustoFabrica * vPorcentDistribuidor/100
vValorImposto<- vCustoFabrica * vPorcentImposto/100
vCustoConsumidor<- vCustoFabrica + vPorcentDistribuidor + vPorcentImposto

Escreval("O custo ao consumidor é:", vCustoConsumidor)


Fimalgoritmo