Algoritmo "mediaNotas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcula media das notas
// Autor(a)    : Melquisedec Mendes
// Data atual  : 12/05/2021
Var
// Se��o de Declara��es das vari�veis 
  n1, n2, n3, n4, media:real
  nome:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("*** Programa que calcula a media das 4 notas ***")
  Escreval("Qual o seu nome?")
  Leia(nome)
  Escreval("Entre com a primeira nota:")
  Leia(n1)
  Escreval("Entre com a segunda nota:")
  Leia(n2)
  Escreval("Entre com a terceira nota:")
  Leia(n3)
  Escreval("Entre com a quarta nota:")
  Leia(n4)
  media <- (n1+n2+n3+n4)/4
  Escreval(nome, " sua media e: ",media)
  

Fimalgoritmo