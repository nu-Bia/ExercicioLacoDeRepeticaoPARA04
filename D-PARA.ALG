Algoritmo "D-Para"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   :Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Núbia
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
contadora:inteiro
soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
para contadora de 1 ate 500 passo 1 faca
se (contadora mod 2 = 0) entao
soma<- contadora + soma
fimse
fimpara
escreval(soma)

Fimalgoritmo