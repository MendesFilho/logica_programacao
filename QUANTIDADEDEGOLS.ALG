Algoritmo "quantidadeDeGols"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Melquisedec Mendes
// Data atual  : 06/06/2021
Var
// Se��o de Declara��es das vari�veis 
golsBangu, golsMadureira, diferenca:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("BANGU x MADUREIRA")
Escreval("-----------------")
Escreva("Quantos gols do BANGU? ")
Leia(golsBangu)
Escreva("Quantos gols do MADUREIRA? ")
Leia(golsMadureira)
Escreval("-----------------")
diferenca <- abs(golsBangu - golsMadureira)
Escreval("DIFERENCA:",diferenca," GOLS")
Se(diferenca = 0) entao
   Escreva("EMPATE")
Senao
   Se(diferenca > 0) e (diferenca <= 3) entao
      Escreva("PARTIDA NORMAL")
   Senao
      Se(diferenca >= 4) entao
         Escreva("GOLEADA")
      Senao
         Escreva("Entre com numeros validos")
      Fimse
   Fimse
Fimse
Fimalgoritmo