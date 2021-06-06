Algoritmo "quantidadeDeGols"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Melquisedec Mendes
// Data atual  : 06/06/2021
Var
// Seção de Declarações das variáveis 
golsBangu, golsMadureira, diferenca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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