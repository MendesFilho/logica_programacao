Algoritmo "emprestimoBanco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Emprestimo banco
// Autor(a)    : Melquisedec Mendes
// Data atual  : 17/05/2021

// Emprestimo banco com juros de 20%

Var
// Se��o de Declara��es das vari�veis 
   emprestimo, juros, total, parcelaCJuros:Real
   quantidadeParcelas:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual o valor do emprestimo?")
   Leia(emprestimo)
   Escreval("Quer parcelar em quantas vezes?")
   Leia(quantidadeParcelas)
   total <- emprestimo * 0.2
   juros <- total + emprestimo
   parcelaCJuros <- juros / quantidadeParcelas
   Escreval("Seu emprestimo total ficou em ", juros, " divididos em ",quantidadeParcelas,"x de ",parcelaCJuros)

Fimalgoritmo