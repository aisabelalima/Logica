Algoritmo "Atividade 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
Banco, saldo, valorOP, Deposito: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("[1] Para ver o saldo")
escreval ("[2] Para sacar")
escreval ("[3] Para depositar")
leia (banco)

Saldo <- 1.000

escolha (banco)

caso 1

escreva ("O saldo �:", saldo:3:5)

caso 2

escreva ("Digite o valor do saque: ")

leia (valorOP)

saldo <- saldo - valorop

se (saldo > 0) entao

escreval ("O valor do saldo atual �:", saldo:3:5)
senao

escreval ("Conta estourada")

fimse

Caso 3

escreva ("Digite o valor do deposito:")

leia (Deposito)
Saldo <- saldo - deposito

escreval ("O saldo atual �:", saldo:3:5)




Fimalgoritmo