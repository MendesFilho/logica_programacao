Algoritmo "notaEscolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Melquisedec Mendes
// Data atual  : 05/06/2021
Var
// Se��o de Declara��es das vari�veis 
primeiraNota, segundaNota, media:Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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