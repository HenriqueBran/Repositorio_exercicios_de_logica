Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Numero total de eleitores de um municipio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
votosbrancos, votosnulos, votosvalidos, totaldeeleitores, pvotosbrancos : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("total de votos brancos")
  leia (votosbrancos)

  escreval ("total de votos nulos")
  leia (votosnulos)
  
  escreval ("total de votos validos")
  leia (votosvalidos)

  totaldeeleitores <- votosbrancos + votosnulos + votosvalidos
 pvotosbrancos <- (votosbrancos * (100/ totaldeeleitores))
  escreval ("a porcentavem de votos brancos eh:" ,pvotosbrancos)
  
Fimalgoritmo