Algoritmo "quantoDeImposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Quanto de imposto devo pagar
// Autor(a)    : Melquisedec Mendes
// Data atual  : 17/05/2021
Var
// Se��o de Declara��es das vari�veis 
   preco, imposto: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Quanto o pre�o do produto? US$")
   Leia(preco)
   imposto <- (preco * 60) / 100
   Escreval("O imposto que voc� deve pagar � US$ ",imposto:5:2)

Fimalgoritmo