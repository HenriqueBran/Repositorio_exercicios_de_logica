Algoritmo "Quantidade_de_litros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
   _tempo: inteiro
   _velocidade: real
   _distancia: real
   _litrosUsados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval ("escreva o tempo gasto na viagem em horas: ")
    leia (_tempo)
    escreva ("escreva  velocidade percorrida na viagem em km: ")
    leia(_velocidade)
    _distancia <- _tempo * velocidade
    _litrosUsados <- _distancia / 12
    escreval ("A média de velocidade foi:" , _velocidade)
    escreval ("o tempo gasto foi:" , _tempo)
    escreval ("a distancia percorrida foi:" , _distancia)
    escreval ("e a quantidade de litros usados foi:0", _litrosUsados:2:2)

Fimalgoritmo