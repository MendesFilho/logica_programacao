Algoritmo "parOuImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Descobre se o numero e par ou impar
// Autor(a)    : Melquisedec Mendes
// Data atual  : 24/05/2021
Var
   // Se��o de Declara��es das vari�veis
   numeroUser:Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("**Descobre se o numero e par ou impar**")
   Escreval("Digite um numero:")
   Leia(numeroUser)
   Se(numeroUser % 2 = 0)entao
      Escreval("O numero ",numeroUser," e PAR")
   Senao
      Escreval("O numero ", numeroUser," e IMPAR")
   Fimse

Fimalgoritmo