Algoritmo "D-Para"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   :Jailson
// Descri??o   : Elaborar um programa que apresente no final o somat?rio dos
//valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : N?bia
// Data atual  : 30/09/2022
Var
// Se??o de Declara??es das vari?veis 
contadora:inteiro
soma:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
contadora<-1
para contadora de 1 ate 500 passo 1 faca
se (contadora mod 2 = 0) entao
soma<- contadora + soma
fimse
fimpara
escreval(soma)

Fimalgoritmo