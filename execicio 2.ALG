Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
n2,n3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escrevaL ("Digite um numero:")
leia (n2)
escreval ("Digite outro numero:")
leia (n3)

   se n2=n3 entao
   escreva (" Os valores sao iguais " ,n2, "e" ,n3)
   senao
      se n2<n3 entao
      escreva (" " ,n3, " � maior que "  ,n2, " ")
      senao
   se n2>n3 entao
   escreva (" " ,n2, " � menor que " ,n3, " " )
   senao
       escreva ("erro")
   fimse
   fimse
   fimse

Fimalgoritmo