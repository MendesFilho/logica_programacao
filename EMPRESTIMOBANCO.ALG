Algoritmo "emprestimoBanco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Emprestimo banco
// Autor(a)    : Melquisedec Mendes
// Data atual  : 17/05/2021

// Emprestimo banco com juros de 20%

Var
// Seção de Declarações das variáveis 
   emprestimo, juros, total, parcelaCJuros:Real
   quantidadeParcelas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o valor do emprestimo?")
   Leia(emprestimo)
   Escreval("Quer parcelar em quantas vezes?")
   Leia(quantidadeParcelas)
   total <- emprestimo * 0.2
   juros <- total + emprestimo
   parcelaCJuros <- juros / quantidadeParcelas
   Escreval("Seu emprestimo total ficou em ", juros, " divididos em ",quantidadeParcelas,"x de ",parcelaCJuros)

Fimalgoritmo