Algoritmo "criancaEsperanca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Quanto quer doar?
// Autor(a)    : Melquisedec Mendes
// Data atual  : 05/06/2021
Var
// Seção de Declarações das variáveis 
   D:inteiro
   Valor:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("----------------------------")
   Escreval("     CRIANCA ESPERANA       ")
   Escreval("----------------------------")
   Escreval("Muito obrigado por ajudar!")
   Escreval("[1] para doar R$10 ")
   Escreval("[2] para doar R$25 ")
   Escreval("[3] para doar R$50 ")
   Escreval("[4] para doar outros valores ")
   Escreval("[5] para cancelar ")
   Leia(D)
   Escolha D
      Caso 1
         Valor <- 10
      Caso 2
         Valor <- 20
      Caso 3
         Valor <- 30
      Caso 4
        Escreval("Qual o valor da doação? R$")
        Leia(Valor)
      Caso 5
        Valor <- 0
   FimEscolha
   Escreval("----------------------------")
   Escreval("Sua doacao foi de ",valor," reais")
   Escreval("Muito obrigado")
   Escreval("----------------------------")
   

Fimalgoritmo