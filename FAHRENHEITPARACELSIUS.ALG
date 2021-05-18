Algoritmo "fahrenheitParaCelsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Converte Fahrenheit para Celsius
// Autor(a)    : Melquisedec Mendes
// Data atual  : 17/05/2021
Var
// Seção de Declarações das variáveis 
   f,c: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual a temperatura aqui??")
   Leia(f)
   c <- (f - 32) / 1.8
   Escreval("No Brasil estaria ",c:4:2," graus")

Fimalgoritmo