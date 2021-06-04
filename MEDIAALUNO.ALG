Algoritmo "mediaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Recebe duas notas e verifica se aluno foi aprovado ou reprovado
// Autor(a)    : Melquisedec Mendes
// Data atual  : 24/05/2021
Var
// Seção de Declarações das variáveis 
 n1, n2, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("---------------------------")
 Escreval("    ESCOLA CANETA AZUL"     )
 Escreval("---------------------------")
 Escreva("Primeira nota:")
 Leia(n1)
 Escreva("Segunda nota:")
 Leia(n2)
 media <- (n1 + n2) / 2
 Se(media >= 7)entao
   Escreval("-------------------------")
   Escreval("MEDIA:",media:4:2)
   Escreval("APROVADO")
   Escreval("-------------------------")
 Senao
   Escreval("-------------------------")
   Escreval("MEDIA:",media4:2)
   Escreval("REPROVADO")
   Escreval("-------------------------")
 Fimse
Fimalgoritmo