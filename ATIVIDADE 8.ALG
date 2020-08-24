Algoritmo "ATIVIDADE 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
Idade: inteiro
Nome: caractere
genero: caractere
anos: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite seu nome:")
leia (nome)
escreval ("Digite sua idade atual:")
leia (idade)
Escreval ("Digite seu genero:")
leia (genero)

se (idade <= 18) entao
escreval ("Voce ainda é muito novo:")
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
