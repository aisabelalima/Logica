Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
n1,n2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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