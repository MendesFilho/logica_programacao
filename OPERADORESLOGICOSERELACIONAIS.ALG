Algoritmo "operadoresLogicosERelacionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Operadores lógicos e Relacionais
// Autor(a)    : Melquisedec Mendes
// Data atual  : 12/05/2021

// Operadores relacionais
// > Maior que
// < Menor que
// >= Maior igual a
// <= Menor igual a
// = Igual a
// <> Diferente de

// Operadores Logicos
// E
// OU
// NAO

Var
// Seção de Declarações das variáveis 
    A, B, C, D: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   A <- 2
   B <- 3
   C <- 5
   D <- 1
   Escreval("*** Operadores relacionais ***")
   Escreval(A > B)
   Escreval(A < B)
   Escreval(A = B)
   Escreval(B <> C)
   Escreval(A >= 2)
   Escreval(C = A + B)
   Escreval(C = B ^ A)
   Escreval(A + B = C)
   Escreval(B <= C % 2)
   Escreval(D = C % 2 )
   
   Escreval("*** Operadores logicos ***")
   Escreval(verdadeiro E verdadeiro)
   Escreval(verdadeiro E falso)
   Escreval(falso E verdadeiro)
   Escreval(falso E falso)
   Escreval(verdadeiro OU verdadeiro)
   Escreval(verdadeiro OU falso)
   Escreval(falso OU verdadeiro)
   Escreval(falso OU falso)
   Escreval((A > B) OU (A+B=C))
   Escreval((A > B) E (A+B=C))
   Escreval(nao(A > B) E (A+B=C))

Fimalgoritmo