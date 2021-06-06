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
   Escreval("IMC:",imc)
   Se(imc < 17) entao
   Escreval("Muito abaixo do peso")
   Senao
        Se(imc >= 17) e (imc < 18.5) entao
           Escreval("Abaixo do peso")
        Senao
             Se(imc >= 18.5) e (imc < 25) entao
                Escreval("Peso ideal")
             Senao
                Se(imc > 25) e (imc <30) entao
                   Escreval("Sobrepeso")
                Senao
                     Se(imc > 30) e (imc <= 35) entao
                       Escreval("Obesidade")
                     Senao
                          Se(imc >= 30) e (imc < 35) entao
                             Escreval("Obesidade")
                          Senao
                               Se(imc >= 35) e (imc < 40) entao
                                  Escreval("Obesidade Severa")
                               Senao
                                  Escreval("Obesidade Morbida")
                               Fimse
                          Fimse
                     Fimse
                Fimse
             Fimse
        
        Fimse
   Fimse
Fimalgoritmo