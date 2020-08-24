Algoritmo "atividade4"

Var
nome1: caractere
nome2: caractere
AnoNascimento1: inteiro
AnoNascimento2: inteiro
IdadeAtual1: inteiro
IdadeAtual2: inteiro
AnoAtual: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

AnoAtual <- 2020

Escreval ("Digite o nome da primeira pessoa:")
leia (nome1)
Escreval ("Digite o ano de nascimento da primeira pessoa:")
leia (AnoNascimento1)

idadeAtual1 <- AnoAtual - AnoNascimento1

escreval ("Sua idade atual é:" , IdadeAtual1)

escreval ("Digite o Nome da segunda pessoa:")
leia (nome2)
Escreval ("Digite o ano de nascimento da segunda pessoa:")
leia (AnoNascimento2)

idadeAtual2 <- AnoAtual - AnoNascimento2

escreval ("Sua idade atual é" , IdadeAtual2)

Se Nome1=nome2 entao
   escreval ("As idades sao iguais" , nome1, " e " , nome2, " ")
senao
se nome1<nome2 entao
   escreval (" " , nome2, " é menor que ", nome1, " ")
senao
se Nome1>nome2 entao
   escreval (" " , nome1, " é maior que ", nome2, " ")
senao
  escreva ("erro")
     fimse
     fimse
     fimse
 

Fimalgoritmo