Algoritmo "Estrutura-Repita"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Saldanha
// Data atual  : 25/06/2020
Var
// Se��o de Declara��es das vari�veis 
  sairLoop: caractere
  valor01, valor02: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 repita
     escreva("digite o primeiro valor: ")
     leia(valor01)
     escreva("digite o segundo valor: ")
     leia(valor02)
     escreva("resultado: ", valor01 + valor02)
     escreva("deseja sair? S/N: ")
     leia(sairLoop)
 ate sairLoop <> "N"



Fimalgoritmo