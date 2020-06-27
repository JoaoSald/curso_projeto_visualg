Algoritmo "entrada e saida"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Saldanha
// Data atual  : 05/05/2020
Var
// Seção de Declarações das variáveis 
  nome: caractere
  nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("digite seu nome:")
 leia(nome)
 escreval("digite sua nota1:")
 leia(nota1)
 escreval("digite sua nota 2")
 leia(nota2)

  media: (nota1 + nota2) / 2
  
  //mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota
  se (media >= 5)
 escreval("o nome digitado foi: ", nome)
 escreval("a nota digitada foi: ", nota)

Fimalgoritmo