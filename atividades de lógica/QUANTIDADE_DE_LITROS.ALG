Algoritmo "Quantidade_de_litros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
   _tempo: inteiro
   _velocidade: real
   _distancia: real
   _litrosUsados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval ("escreva o tempo gasto na viagem em horas: ")
    leia (_tempo)
    escreva ("escreva  velocidade percorrida na viagem em km: ")
    leia(_velocidade)
    _distancia <- _tempo * velocidade
    _litrosUsados <- _distancia / 12
    escreval ("A m�dia de velocidade foi:" , _velocidade)
    escreval ("o tempo gasto foi:" , _tempo)
    escreval ("a distancia percorrida foi:" , _distancia)
    escreval ("e a quantidade de litros usados foi:0", _litrosUsados:2:2)

Fimalgoritmo