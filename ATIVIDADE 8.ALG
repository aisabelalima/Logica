Algoritmo "ATIVIDADE 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Se��o de Declara��es das vari�veis 
Idade: inteiro
Nome: caractere
genero: caractere
anos: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite seu nome:")
leia (nome)
escreval ("Digite sua idade atual:")
leia (idade)
Escreval ("Digite seu genero:")
leia (genero)

se (idade <= 18) entao
escreval ("Voce ainda � muito novo:")
senao
se (genero = "feminino") entao
anos <- (62 - idade)
escreval (" " ,nome, " ainda faltam " ,anos , " anos para voce se aposentar!" )
senao
se (genero = "masculino") entao
anos <- (65 - idade)
escreval (" " ,nome, " ainda faltam " ,anos , " anos para voce se aposentar!")
 fimse
 fimse
 fimse

Fimalgoritmo
