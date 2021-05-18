Algoritmo "quantoDeImposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Quanto de imposto devo pagar
// Autor(a)    : Melquisedec Mendes
// Data atual  : 17/05/2021
Var
// Seção de Declarações das variáveis 
   preco, imposto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Quanto o preço do produto? US$")
   Leia(preco)
   imposto <- (preco * 60) / 100
   Escreval("O imposto que você deve pagar é US$ ",imposto:5:2)

Fimalgoritmo