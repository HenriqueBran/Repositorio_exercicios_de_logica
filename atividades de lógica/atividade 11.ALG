Algoritmo "revenda de carros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : revenda de carros
// Autor(a)    : Henrique Brandao
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
numeroCarrosVendidos, salarioFixo, valorPorCarro, valorTotalVendas, comissao, salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o n�mero de carros vendidos: ")
    Leia(numeroCarrosVendidos)

    Escreva("Digite o valor total das vendas: ")
    Leia(valorTotalVendas)

    Escreva("Digite o sal�rio fixo do vendedor: ")
    Leia(salarioFixo)

    Escreva("Digite o valor que ele recebe por carro vendido: ")
    Leia(valorPorCarro)

    comissao <- (valorTotalVendas * 0.05) + (numeroCarrosVendidos * valorPorCarro)

    salarioFinal <- salarioFixo + comissao

    Escreva("O sal�rio final do vendedor �: ", salarioFinal)

Fimalgoritmo