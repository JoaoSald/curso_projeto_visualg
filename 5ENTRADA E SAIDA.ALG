Algoritmo "entrada e saida"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Saldanha
// Data atual  : 05/05/2020
Var
// Se��o de Declara��es das vari�veis 
  nome: caractere
  nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("digite seu nome:")
 leia(nome)
 escreval("digite sua nota1:")
 leia(nota1)
 escreval("digite sua nota 2")
 leia(nota2)

  media: (nota1 + nota2) / 2
  
  //mediaEscolar � uma variavel recuperada do banco de dados da tabela aluno_nota
  se (media >= 5)
 escreval("o nome digitado foi: ", nome)
 escreval("a nota digitada foi: ", nota)

Fimalgoritmo