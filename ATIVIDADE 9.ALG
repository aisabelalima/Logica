Algoritmo "Atividade 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
Banco, saldo, valorOP, Deposito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("[1] Para ver o saldo")
escreval ("[2] Para sacar")
escreval ("[3] Para depositar")
leia (banco)

Saldo <- 1.000

escolha (banco)

caso 1

escreva ("O saldo é:", saldo:3:5)

caso 2

escreva ("Digite o valor do saque: ")

leia (valorOP)

saldo <- saldo - valorop

se (saldo > 0) entao

escreval ("O valor do saldo atual é:", saldo:3:5)
senao

escreval ("Conta estourada")

fimse

Caso 3

escreva ("Digite o valor do deposito:")

leia (Deposito)
Saldo <- saldo - deposito

escreval ("O saldo atual é:", saldo:3:5)




Fimalgoritmo