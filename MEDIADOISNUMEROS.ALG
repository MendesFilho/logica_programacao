Algoritmo "mediaDoisNumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Recebe dois números e imprimi a média
// Autor(a)    : Melquisedec Mendes
// Data atual  : 10/05/2021
Var
// Seção de Declarações das variáveis 
   n1, n2:inteiro
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("****Calcula a média entre dois números****")
   Escreval("Entre com o primeiro número:")
   Leia(n1)
   Escreval("Entre com o segundo número:")
   Leia(n2)
   media <- (n1+n2)/2
   Escreval("A média entre os dois números é ", media)

Fimalgoritmo