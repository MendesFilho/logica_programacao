Algoritmo "notaEscolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Melquisedec Mendes
// Data atual  : 05/06/2021
Var
// Seção de Declarações das variáveis 
primeiraNota, segundaNota, media:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("*****************************")
Escreval("   ESCOLA ALBERT EINSTEIN    ")
Escreval("*****************************")

Escreva("Entre com a primeira nota:")
Leia(primeiraNota)
Escreva("Entre com a segunda nota:")
Leia(segundaNota)
media <- (primeiraNota + segundaNota)/2
Escreval("*****************************")
Escreval("MEDIA:",media)
Se(media > 9) e (media < 10) entao
   Escreva("NOTA A")
Senao
   Se(media > 7) e (media < 9) entao
      Escreva("NOTA B")
   Senao
      Se(media > 5) e (media < 7) entao
         Escreva("NOTA C")
      Senao
         Se(media >3) e (media < 5) entao
            Escreva("NOTA D")
         Senao
            Se(media > 1) e (media < 3) entao
               Escreva("NOTA E")
            Senao
               Se(media > 0) e (media < 1)entao
                  Escreva("NOTA F")
               Senao
                  Escreva("Entre com uma nota valida")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
Fimalgoritmo