Algoritmo "Reajustar o valor do salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Reajustar o valor do salario
// Autor(a)    : Henrique Brandao
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
        SalarioMensal : real
        reajuste : real
        novoSalario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            escreval ("Salario mensal : ")
            leia (salarioMensal)
            escreval ("percentual de reajuste: ")
            leia (reajuste)
            novoSalario <- salarioMensal * reajuste / 100 + salarioMensal
            escreval ("")
            escreval ("o salario depois de reajustado ficou:")
            escreval ("R$" ,  novoSalario)

Fimalgoritmo