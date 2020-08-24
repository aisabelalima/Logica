Algoritmo "Atv6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
Nota1: real
Nota2: real
Nota3: real
Nota4: real
media: real
faltas: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a primeira nota:")
leia (Nota1)
escreval ("Digite a segunda nota:")
leia (Nota2)
escreval ("Digite a terceira nota:")
leia (Nota3)
escreval ("Digite a Quarta nota:")
leia (Nota4)

media := (Nota1+Nota2+Nota3+Nota4)/3

Escreval ("Agora digite o numero de faltas:")
leia (faltas)

se faltas >= 10 entao
escreval ("REPROVADO")
senao
escreval ("A media é:" , media:2:0)

se (media >= 7) entao
escreval ("Até entao, aprovado.")
senao
se (5<= media <= 7) entao
escreval ("Recuperaçao.")
senao
se (media < 5) entao
escreval ("Vish, Já reprovou.")

fimse
fimse
fimse
fimse


Fimalgoritmo
fimse