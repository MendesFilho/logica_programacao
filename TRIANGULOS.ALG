Algoritmo "triangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Verifica se o triangulo e equilatero ou escaleno
// Autor(a)    : Melquisedec Mendes
// Data atual  : 12/05/2021

//triangulo equilatero -> possui os tres lados congruentes(mesma medida)
//triangulo escaleno -> possui os tres lados com medidas diferentes

Var
// Se��o de Declara��es das vari�veis
   L1, L2 , L3: Real
   EQ, ES, TRI: Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o primeiro lado:")
   Leia(L1)
   Escreval("Digite o segundo lado:")
   Leia(L2)
   EscrevaL("Digite o terceiro lado")
   Leia(L3)

   TRI <- (L1 < L2+L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
   EQ <- (L1 = L2) E (L2 = L3)
   ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)

   Escreval("Pode formar um triangulo? ",TRI)
   Escreval("O triangulo e equilatero?? ", EQ)
   Escreval("O trianguilo e escaleno?? ", ES)

Fimalgoritmo