Algoritmo "eleitores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : (algoritmo para ler o número total de eleitores de um
// município, o número de votos brancos, nulos e válidos. Calcular e escrever
// o percentual que cada um representa em relação ao total de eleitores. )
// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
eleitores: inteiro
votosNulos, votosBrancos, votosValidos, porcentagemVotosNulos, porcentagemVotosBrancos, porcentagemVotosValidos:real

Inicio
Escreval("Quantidade de eleitores no município:")
Leia(eleitores)
Escreval("Quantidade de votos nulos no município:")
Leia(votosNulos)
Escreval("Quantidade de votos brancos no município:")
Leia(votosBrancos)
Escreval("Quantidade de votos válidos no município:")
Leia(votosValidos)
porcentagemVotosNulos<-votosNulos/eleitores*100
porcentagemVotosBrancos<-votosBrancos/eleitores*100
porcentagemVotosValidos<-votosValidos/eleitores*100

Escreval("A porcentagem de votos nulos no município é:",porcentagemVotosNulos, "%")
Escreval("A porcentagem de votos brancos no município é:",porcentagemVotosBrancos, "%" )
Escreval("A porcentagem de votos válidos no município é:",porcentagemVotosValidos, "%")


Fimalgoritmo