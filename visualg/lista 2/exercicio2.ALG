Algoritmo "eleitores"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : (algoritmo para ler o n?mero total de eleitores de um
// munic?pio, o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever
// o percentual que cada um representa em rela??o ao total de eleitores. )
// Autor(a)    : Joao Vitor A. Molinari
// Data atual  : 05/10/2022

Var
eleitores: inteiro
votosNulos, votosBrancos, votosValidos, porcentagemVotosNulos, porcentagemVotosBrancos, porcentagemVotosValidos:real

Inicio
Escreval("Quantidade de eleitores no munic?pio:")
Leia(eleitores)
Escreval("Quantidade de votos nulos no munic?pio:")
Leia(votosNulos)
Escreval("Quantidade de votos brancos no munic?pio:")
Leia(votosBrancos)
Escreval("Quantidade de votos v?lidos no munic?pio:")
Leia(votosValidos)
porcentagemVotosNulos<-votosNulos/eleitores*100
porcentagemVotosBrancos<-votosBrancos/eleitores*100
porcentagemVotosValidos<-votosValidos/eleitores*100

Escreval("A porcentagem de votos nulos no munic?pio ?:",porcentagemVotosNulos, "%")
Escreval("A porcentagem de votos brancos no munic?pio ?:",porcentagemVotosBrancos, "%" )
Escreval("A porcentagem de votos v?lidos no munic?pio ?:",porcentagemVotosValidos, "%")


Fimalgoritmo