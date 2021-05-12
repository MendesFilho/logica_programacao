Algoritmo "triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Verifica se o triangulo e equilatero ou escaleno
// Autor(a)    : Melquisedec Mendes
// Data atual  : 12/05/2021

//triangulo equilatero -> possui os tres lados congruentes(mesma medida)
//triangulo escaleno -> possui os tres lados com medidas diferentes

Var
// Seção de Declarações das variáveis
   L1, L2 , L3: Real
   EQ, ES, TRI: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o primeiro lado:")
Leia(L1)
Escreval("Digite o segundo lado:")
Leia(L2)
EscrevaL("Digite o terceiro lado")
Leia(L3)

TRI <- (L1 < L2+L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
EQ <- (L1 = L2) E (L2 = L3)
ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)

Escreval("E triangulo? ",TRI)
Escreval("O triangulo e equilatero?? ", EQ)
Escreval("O trianguilo e escaleno?? ", ES)

Fimalgoritmo