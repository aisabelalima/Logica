Algoritmo "MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

nome: vetor [0..4] de caractere
numeros: vetor [0..4, 0..1] de inteiro
media: real
mediana: real
soma : inteiro
linha,coluna: inteiro

Inicio
soma <- 0
para linha de 0 ate 4 faca
   escreval ("Digite o nome do pais")
      leia (nome[linha])
escreva ("Digite o numero de casos, seguido pelos numeros de mortes do ", nome[linha], ":")
     para coluna de 0 ate 1 faca
      leia (numeros[linha,coluna])
     fimpara
   soma <- soma+(numeros[linha,coluna])
fimpara
media <- soma/4
mediana <- soma/2

para linha de 1 ate 4 faca
escreva  ("nome", linha, ":", nome[linha])
para coluna de 0 ate 2 faca
  se coluna = 1 entao
      escreva ("numero de casos", numero [linha,colunas])
      senao
      escreva ("numero de mortes", numero [linha,colunas])
  fimse
fimpara
fimpara

escreval ("A media é:" , media)
escreval ("A mediana é", mediana)

Fimalgoritmo