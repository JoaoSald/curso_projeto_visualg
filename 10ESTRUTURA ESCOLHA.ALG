Algoritmo "estrutura escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Jo�o Saldanha
// Data atual  : 23/06/2020
Var
// Se��o de Declara��es das vari�veis 
 valor01, valor02, resultado: real
 operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("digite seu primeiro valor: ")
    leia(valor01)

    escreval("digite a opera��o, ex: +, -, *, /")
    leia(operacao)

    escreval("digite o segundo valor: ")
    leia(valor02)

   escolha operacao
     caso "+"
        resultado := valor01 + valor02
     caso "-"
        resultado := valor01 - valor02
     caso "*"
        resultado := valor01 * valor02
     caso "/"
        resultado := valor01 / valor02
     fimescolha

 escreva("resultado da c�lculo �: ", resultado)
Fimalgoritmo