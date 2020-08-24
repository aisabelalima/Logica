Algoritmo "ATIVIDADE 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
km, m, SP_RJ: real
t, temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
sp_rj <- 434
escreval ("Quantos km vao demorar para voce chegar ao seu destino?:")
leia (km)
m <- km / 3.6
Escreval (km, "Km corresponde a:", m:4:2, "m/s")
t <- sp_rj/ km
temp <- t ' 60
escreval ("Voce levara aproximadamente ", t:4:2, "horas, para ir de Sp ate Rj")

Fimalgoritmo