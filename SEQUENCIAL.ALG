Algoritmo "sequencial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fabio 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var

nome: vetor [0..14] de  caractere
casos, mortes: vetor [0..14] de inteiro
contador: inteiro
posicao: inteiro
dado: caractere
Inicio

para contador de 0 ate 14 faca
   escreval ("Digite o nome do pa�s")
      leia (nome[contador])
   escreval ("Digite o total de casos:")
      leia (casos[contador])
   escreval ("Digite o total de mortes")
      leia (mortes[contador])
fimpara
// Dado que o usuario ira digitar
   escreval ("Digite um pais que gostaria de encontrar no array:")
      leia (dado)
posicao <- 0
    ENQUANTO (posicao > 14) e (nome[posicao] <> dado) FACA
    posicao <- posicao + 1
 FIMENQUANTO
 SE nome[posicao] = dado ENTAO
    ESCREVA ("Pa�s encontrado na posi��o ", posicao)
 SENAO
    ESCREVA ("Pa�s n�o encontrado no array")
 FIMSE


Fimalgoritmo