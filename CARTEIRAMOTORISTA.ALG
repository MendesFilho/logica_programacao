Algoritmo "carteiramotorista"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Verifica se o usuario pode tirar carteira de motorista
// Autor(a)    : Melquisedec Mendes
// Data atual  : 24/05/2021
Var
// Se��o de Declara��es das vari�veis 
   anoAtual, anoNascimento, verificaIdade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("-------------------------")
    Escreval("DEPARTAMENTO DE TRANSITO")
    Escreval("-------------------------")
    Escreval("Ano Atual (yyyy):")
    Leia(anoAtual)
    Escreval("Ano de nascimento (yyyy):")
    Leia(anoNascimento)
    verificaIdade <- anoAtual - anoNascimento
    Se(verificaIdade >= 18 )entao
     Escreval("------- STATUS ---------")
     Escreval("IDADE:",verificaIdade)
     Escreval("APTO A TIRAR CARTEIRA")
     Escreval("-------------- ---------")
    Senao
     Escreval("------- STATUS ---------")
     Escreval("IDADE:",verificaIdade)
     Escreval("NAO APTO A TIRAR CARTEIRA")
     Escreval("-------------- ---------")
    Fimse
Fimalgoritmo