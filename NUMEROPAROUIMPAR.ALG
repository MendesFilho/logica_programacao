Algoritmo "parOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Descobre se o numero e par ou impar
// Autor(a)    : Melquisedec Mendes
// Data atual  : 24/05/2021
Var
   // Seção de Declarações das variáveis
   numeroUser:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("**Descobre se o numero e par ou impar**")
   Escreval("Digite um numero:")
   Leia(numeroUser)
   Se(numeroUser % 2 = 0)entao
      Escreval("O numero ",numeroUser," e PAR")
   Senao
      Escreval("O numero ", numeroUser," e IMPAR")
   Fimse

Fimalgoritmo