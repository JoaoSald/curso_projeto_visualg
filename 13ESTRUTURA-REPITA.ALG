Algoritmo "Estrutura-Repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Saldanha
// Data atual  : 25/06/2020
Var
// Seção de Declarações das variáveis 
  sairLoop: caractere
  valor01, valor02: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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