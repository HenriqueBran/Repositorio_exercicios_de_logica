Algoritmo "Custo de um carro novo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Custo de um carro novo
// Autor(a)    : Henrique Brandao)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
      custoFabrica, custoConsumidor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o custo de f�brica do carro: ")
   Leia(custoFabrica)

   custoConsumidor <- custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)

   Escreva("O custo final ao consumidor �: ", custoConsumidor)

Fimalgoritmo