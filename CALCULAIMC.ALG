Algoritmo "calculaImc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcula o IMC do usuario
// Autor(a)    : Melquisedec Mendes
// Data atual  : 24/05/2021
Var
   // Seção de Declarações das variáveis
   imc, massa, altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("*** Programa que calcula o IMC ***")
   Escreval("Qual o seu peso? Ex. 69.2")
   Leia(massa)
   Escreval("Qual a sua altura? Ex. 1.60")
   Leia(altura)
   imc <- massa / (altura * altura)
   Se(imc >= 18.5 ) e (imc <= 24.9) entao
      Escreval("Seu IMC é :",imc:5:2,", parabens, voce esta no seu peso ideal.")
   Senao
      Escreval("Voce nao esta na faixa de peso ideal.")
   Fimse
Fimalgoritmo