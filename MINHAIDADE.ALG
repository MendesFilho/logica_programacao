Algoritmo "minhaIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Descobre idade do usuário
// Autor(a)    : Melquisedec Mendes
// Data atual  : 17/05/2021
Var
// Seção de Declarações das variáveis 
  anoAtual, anoNascimento, minhaIdade:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("*** Programa que descobre sua idade ***")
  Escreval("Em que ano estamos?")
  Leia(anoAtual)
  Escreval("Em que ano você nasceu?")
  Leia(anoNascimento)
  minhaIdade <- AnoAtual - anoNascimento
  Escreval("Você tem ",minhaIdade," anos.")

Fimalgoritmo