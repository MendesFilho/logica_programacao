Algoritmo "dependentesFuncionario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcula novo salario, de acordo quantidade de dependentes
// Autor(a)    : Melquisedec Mendes
// Data atual  : 05/06/2021
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
salario, novoSalario:real
quantDependentes:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o nome do Funcionario?")
   Leia(nome)
   Escreva("Qual o salario do Funcionario? R$")
   Leia(salario)
   Escreva("Quanto dependentes?")
   Leia(quantDependentes)
   Escolha quantDependentes
      Caso 0
         novoSalario <- salario + (salario*5/100)
      Caso 1, 2, 3
         novoSalario <- salario + (salario*10/100)
      Caso 4, 5, 6
         novoSalario <- salario + (salario*15/100)
      OutroCaso
         novoSalario <- salario + (salario*18/100)
   FimEscolha
   Escreva("O novo salario de ",nome," sera de R$",novoSalario," reais")

Fimalgoritmo