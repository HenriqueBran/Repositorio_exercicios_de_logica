Algoritmo "ler uma temperatura em graus Fahrenheit"
// Disciplina   : ler uma temperatura em graus Fahrenheit
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Henrique Brandao
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
 temperaturaFahrenheit, temperaturaCelsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a temperatura em Fahrenheit: ")
    Leia(temperaturaFahrenheit)

    temperaturaCelsius <- (temperaturaFahrenheit - 32) * (5 / 9)

    Escreva("A temperatura em Celsius �: ", temperaturaCelsius)

Fimalgoritmo