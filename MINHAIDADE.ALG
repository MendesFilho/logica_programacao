Algoritmo "minhaIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Descobre idade do usu�rio
// Autor(a)    : Melquisedec Mendes
// Data atual  : 17/05/2021
Var
// Se��o de Declara��es das vari�veis 
  anoAtual, anoNascimento, minhaIdade:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("*** Programa que descobre sua idade ***")
  Escreval("Em que ano estamos?")
  Leia(anoAtual)
  Escreval("Em que ano voc� nasceu?")
  Leia(anoNascimento)
  minhaIdade <- AnoAtual - anoNascimento
  Escreval("Em ", anoAtual, " voce tera ", minhaIdade, " anos.")
  Se(minhaIdade >= 21) entao
  Escreval("E voc� ja tera atingido a maioridade.")
  Fimse

Fimalgoritmo