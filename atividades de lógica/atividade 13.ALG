Algoritmo "MediaPonderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : MediaPonderada
// Autor(a)    : Henrique Brandao
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
 n1, n2, n3, mediaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a primeira nota: ")
    Leia(n1)

    Escreva("Digite a segunda nota: ")
    Leia(n2)

    Escreva("Digite a terceira nota: ")
    Leia(n3)

    mediaFinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

    Escreva("A m�dia final do aluno �: ", mediaFinal)

Fimalgoritmo