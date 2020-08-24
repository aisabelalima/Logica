Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
nome: vetor [1..4] de caractere
casos: vetor [1..4] de real
mortes: vetor [1..4] de real
media: real
mediana: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o Nome do pais:")
         leia (nome [1])
escreval ("Digite o Nome do pais:")
         leia (nome [2])
escreval ("Digite o Nome do pais:")
         leia (nome [3])
escreval ("Digite o Nome do pais:")
         leia (nome [4])

escreval ("Digite o total de casos:")
         leia (casos [1])
escreval ("Digite o total de casos:")
         leia (casos [2])
escreval ("Digite o total de casos:")
         leia (casos [3])
escreval ("Digite o total de casos:")
         leia (casos [4])

escreval ("Digite o total de mortes")
         leia (mortes [1])
escreval ("Digite o total de mortes")
         leia (mortes [2])
escreval ("Digite o total de mortes")
         leia (mortes [3])
escreval ("Digite o total de mortes")
         leia (mortes [4])
media <- (casos[1..4] + mortes [1..4])/4
         

         
         



Fimalgoritmo