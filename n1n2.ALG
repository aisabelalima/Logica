Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
n1,n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite um numero")
leia(n1)
escreva("digite outro numero")
leia(n2)

se n1= n2 entao
escreva ("os valores sao iguais" ,n1, " e ",n2)
senao
      se n1<n2 entao
      escreva (" " ,n1, " e menor que " ,n2, "")
      senao
se n1>n2 entao
escreva (" " ,n2, " e maior que " ,n1, " ")
senao
    escreva ("erro")
    fimse
  fimse
fimse


Fimalgoritmo