Algoritmo "notaAlunoMedia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Verifica notas e devolve status do aluno
// Autor(a)    : Melquisedec Mendes
// Data atual  : 04/06/2021
Var
// Se��o de Declara��es das vari�veis 
  nota1, nota2, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("***** Programa calcula media aluno *******")
Escreval("Entre com a primeira nota:")
Leia(nota1)
Escreval("Entre com a segunda nota:")
Leia(nota2)

Escreval("** Verificando notas **")
Escreval("Primeira nota:",nota1)
Escreval("Segunda nota:",nota2)
Escreval("*********************")

media <- (nota1 + nota2) / 2
Escreval("A media do aluno foi: ",media:4:2)


Se (media >= 7) entao
   Escreval("ALUNO APROVADO.")
Senao
     Se(media >= 5) e (media < 7) entao
        Escreval("ALUNO EM RECUPERACAO")
     Senao
        Escreval("ALUNO REPROVADO")
     Fimse
Fimse

Fimalgoritmo