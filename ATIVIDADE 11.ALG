Algoritmo "Atv6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
Nota1: real
Nota2: real
Nota3: real
Nota4: real
media: real
faltas: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval ("A media �:" , media:2:0)

se (media >= 7) entao
escreval ("At� entao, aprovado.")
senao
se (5<= media <= 7) entao
escreval ("Recupera�ao.")
senao
se (media < 5) entao
escreval ("Vish, J� reprovou.")

fimse
fimse
fimse
fimse


Fimalgoritmo
fimse