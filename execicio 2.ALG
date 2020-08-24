Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
n2,n3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escrevaL ("Digite um numero:")
leia (n2)
escreval ("Digite outro numero:")
leia (n3)

   se n2=n3 entao
   escreva (" Os valores sao iguais " ,n2, "e" ,n3)
   senao
      se n2<n3 entao
      escreva (" " ,n3, " é maior que "  ,n2, " ")
      senao
   se n2>n3 entao
   escreva (" " ,n2, " é menor que " ,n3, " " )
   senao
       escreva ("erro")
   fimse
   fimse
   fimse

Fimalgoritmo